/****************************************************************************

    max.c - ������� ����������� �����-������
            ��� �������� ������ SDK-1.1

    (C) max.c, ������ �.�.  2007 �.

��� ��������� ���������; �� ������ �������� �������������� �� �/���
�������������� �� � ������������ � ������������� ������������
��������� GNU, �������������� ������ ���������� ��; ���� ������ 2,
���� (�� ������ ������) ����� ����� ������� ������.

��� ��������� ���������������� � �������, ��� ��� ����� ��������,
�� ��� �����-���� ��������; ���� ��� ��������������� ��������
������������ �������� ��� ����������� ��� ���������� ����.  ���
��������� ��������� �������� �������� ������������� ������������
�������� GNU.

�� ������ ���� �������� ����� ������������� ������������ ��������
GNU ������ � ���� ����������; ���� ���, �������� �� ������: Free
Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
02111-1307 USA

----------------------------------------------------------------------------
������, �����-���������, ������� �������������� ������� ��������� 
e-mail: kluchev@d1.ifmo.ru

****************************************************************************/
#include "aduc812.h"


#define MAXBASE 0x8 //����� �������� ������� ������ (xdata), ���� ������������
                    //�������� �����������.

/**----------------------------------------------------------------------------
                            write_max
-------------------------------------------------------------------------------
������ � ������ ������� ���� ALTERA MAX3064(3128)

����:       regnum  - ����� (�����) ��������
            val     - ������������ ��������
�����:      ���
���������:  ���
��������:   ������������ ������ � ������� (����) ���� ALTERA MAX3064(3128) 
            ����� ������������ ���������� �������� ������ �� ��������, ��� 
            ����������� (���� ������������) ����� �����-������ ����.

������:
-----------------------------------------------------------------------------*/
void write_max( unsigned char xdata *regnum, unsigned char val )
{
unsigned char oldDPP = DPP;

    DPP     = MAXBASE;
    *regnum = val;
    DPP     = oldDPP;
}

/**----------------------------------------------------------------------------
                            read_max
-------------------------------------------------------------------------------
������ �� ������� �������� ���� ALTERA MAX3064(3128)

����:       regnum  - ����� (�����) ��������
�����:      ���
���������:  ����������� �� �������� ��������
��������:   ������ �� ����� ���� ALTERA MAX3064(3128) 
            ����� ������������ ���������� �������� ������ �� ��������, ��� 
            ����������� (���� ������������) ����� �����-������ ����
������:
-----------------------------------------------------------------------------*/
unsigned char read_max( unsigned char xdata *regnum )
{
unsigned char oldDPP=DPP;
unsigned char val;

    DPP = MAXBASE;
    val = *regnum;
    DPP = oldDPP;

    return val;
}

