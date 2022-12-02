package com.vwc.entity;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "vwc_lead")
public class RegLead {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private long id;
		
		@Column(nullable = false, length = 45)
		private String firstName;
		
		@Column(nullable = false, length = 45)
		private String lastName;
		
		@Column(unique = true, length = 10, nullable = false)
		private long contact;
		
		@Column(nullable = false, length = 300)
		private String address;
		
		@Column(unique = true, length = 128, nullable = false)
		private String email;
		
		@Column(nullable = true)
		private int pass;
		
		@Column(nullable = true)
		private int re_pass;

		
		
		public long getId() {
			return id;
		}

		public void setId(long id) {
			this.id = id;
		}

		public String getFirstName() {
			return firstName;
		}

		public void setFirstName(String firstName) {
			this.firstName = firstName;
		}

		public String getLastName() {
			return lastName;
		}

		public void setLastName(String lastName) {
			this.lastName = lastName;
		}

		public long getContact() {
			return contact;
		}

		public void setContact(long contact) {
			this.contact = contact;
		}

		public String getAddress() {
			return address;
		}

		public void setAddress(String address) {
			this.address = address;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public int getPass() {
			return pass;
		}

		public void setPass(int pass) {
			this.pass = pass;
		}

		public int getRe_pass() {
			return re_pass;
		}

		public void setRe_pass(int re_pass) {
			this.re_pass = re_pass;
		}
		
		
}
