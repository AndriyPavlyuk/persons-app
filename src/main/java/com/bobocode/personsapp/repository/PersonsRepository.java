package com.bobocode.personsapp.repository;

import com.bobocode.personsapp.domain.Person;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PersonsRepository extends JpaRepository<Person, Long> {
}
