package com.bariekr.restsocialapp.repository;

import com.bariekr.restsocialapp.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
}
