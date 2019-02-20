#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#include "xparameters.h"
#include "adc_core.h"
#include "dmac_core.h"
#include "ad9434.h"


#define Xil_Out32(x,y)  REG32_WR(x,y)
#define Xil_In32(x)     REG32_RD(x)

typedef unsigned int u32;

int REG32_WR(u32 addr, u32 val);
int REG32_RD(u32 addr);



int main()
{
	printf("\n");
	printf("======Memory Test======\n");
	printf("=  Autor: Junyang Lin =\n");
	printf("=======================\n");


	int k = 0;
	u32 addr;
	for (k=0; k<100; k++)
	{
		addr = 0x20000000U + 4*k; //XPAR_CONTROL_N_PROCESSING_0_S_AXI_BASEADDR + 4*k;
		printf("%03d\n", k);
		printf(" (%03d) phy_addr: %x  \t value: %x\n", k, (u32)addr, REG32_RD(addr));
		REG32_WR(addr,0xaa);
		printf(" (%03d) phy_addr: %x  \t value: %x\n", k, (u32)addr, REG32_RD(addr));
		REG32_WR(addr,0xff);
		printf(" (%03d) phy_addr: %x  \t value: %x\n", k, (u32)addr, REG32_RD(addr));
	}

    return 0;
}

int REG32_WR(u32 addr, u32 val)
{
	int fd;
	void *ptr;
	u32 page_addr, page_offset;
	u32 page_size=sysconf(_SC_PAGESIZE);

	fd=open("/dev/mem",O_RDWR);
	if(fd<1) {
		printf("open(/dev/mem) failed.");
		return -1;
	}

	page_addr=(addr & ~(page_size-1));
	page_offset=addr-page_addr;

	ptr=mmap(NULL,page_size,PROT_READ|PROT_WRITE,MAP_SHARED,fd,page_addr);
	if((int)ptr==-1) {
		printf("mmap failed.");
		return -1;
	}

	*((volatile u32 *)(ptr+page_offset))=val;

	close(fd);
	munmap(ptr,page_size);
	return 0;
}

int REG32_RD(u32 addr)
{
	int fd;
	void *ptr;
	u32 page_addr, page_offset;
	u32 page_size=sysconf(_SC_PAGESIZE);

	fd=open("/dev/mem",O_RDWR);
	if(fd<1) {
		printf("open(/dev/mem) failed.");
		return -1;
	}

	page_addr=(addr & ~(page_size-1));
	page_offset=addr-page_addr;

	ptr=mmap(NULL,page_size,PROT_READ|PROT_WRITE,MAP_SHARED,fd,page_addr);
	if((int)ptr==-1) {
		printf("mmap failed.");
		return -1;
	}

	u32 val = *((volatile u32 *)(ptr+page_offset));

	close(fd);
	munmap(ptr,page_size);
	return val;
}
