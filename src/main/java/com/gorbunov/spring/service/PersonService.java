package com.gorbunov.spring.service;

import java.util.List;

import com.gorbunov.spring.model.Person;

public interface PersonService {

	public void addPerson(Person p);
	public void updatePerson(Person p);
	public List<Person> listPersons(String search);
	public Person getPersonById(int id);
	public void removePerson(int id);
	
}
