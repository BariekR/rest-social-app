package com.bariekr.restsocialapp.repository;

import com.bariekr.restsocialapp.domain.Post;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PostRepository extends JpaRepository<Post, Integer> {
}
