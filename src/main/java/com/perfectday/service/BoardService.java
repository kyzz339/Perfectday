package com.perfectday.service;

import java.util.List;

import com.perfectday.domain.BoardVO;

public interface BoardService extends GenericService<BoardVO, Integer> {

	public List<BoardVO> listAll();
}
