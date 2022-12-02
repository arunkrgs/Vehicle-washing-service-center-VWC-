package com.vwc.services;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.vwc.entity.RegLead;
import com.vwc.repository.RegLeadRepository;

@Service
public class LeadServiceImpl implements LeadService {

	@Autowired
	private RegLeadRepository regLeadRepo;
	
	
	@Override
	public void saveRegLead(RegLead regLead) throws RuntimeException {
		regLeadRepo.save(regLead);
	}

}
