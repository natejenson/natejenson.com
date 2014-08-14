package com.natejenson.service;


import java.util.List;

import com.natejenson.model.Person;

public interface PersonService {
    
    public void addPerson(Person person);
    public List<Person> listPeople();
    public void removePerson(Integer id);
}
