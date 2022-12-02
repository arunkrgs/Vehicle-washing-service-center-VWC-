package com.vwc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vwc.entity.RegLead;

public interface RegLeadRepository extends JpaRepository<RegLead, Long> {

	RegLead findByEmail(String email);

}
