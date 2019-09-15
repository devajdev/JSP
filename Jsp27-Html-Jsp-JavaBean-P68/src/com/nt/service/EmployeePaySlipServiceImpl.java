package com.nt.service;

import com.nt.dto.EmployeeDTO;

public class EmployeePaySlipServiceImpl implements EmployeePaySlipService {

	@Override
	public void paySlip(EmployeeDTO dto) {
		
		float grossSalary=0.0f;
		float netSalary=0.0f;
		grossSalary=dto.getBasicSalary()+(dto.getBasicSalary()*0.3f);
		netSalary=grossSalary-(dto.getBasicSalary()*0.2f);
		dto.setGrossSalary(grossSalary);
		dto.setNetSalary(netSalary);
		
	}

}
