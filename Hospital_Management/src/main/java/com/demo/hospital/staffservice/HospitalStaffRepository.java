package com.demo.hospital.staffservice;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HospitalStaffRepository  extends JpaRepository<Hospital_StaffManagement, Integer>{

}
