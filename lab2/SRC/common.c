#include "common.h"

/**----------------------------------------------------------------------------
                            SetVector
-------------------------------------------------------------------------------
��������� ����������������� ������� ����������.
����:
		Vector � ����� ����������� ����������,
		Address � ������ ���������������� ������� ����������.
�����:      ���
���������:  ���
��������:   �������, ��������������� ������ ���������� �
			���������������� ������ ����������
-----------------------------------------------------------------------------*/
void SetVector(unsigned char __xdata * Address, void * Vector)
{
	unsigned char __xdata * TmpVector;

	// ������ ������ �� ���������� ������ ������������ // ��� ������� �������� ���������� ljmp, ������ 02h
	*Address = 0x02;

	// ����� ������������ ����� �������� Vector
	TmpVector = (unsigned char __xdata *) (Address + 1);
	*TmpVector = (unsigned char) ((unsigned short)Vector >> 8);
	++TmpVector;
	*TmpVector = (unsigned char) Vector;

	// ����� �������, �� ������ Address ������
	// ������������� ���������� ljmp Vector
}