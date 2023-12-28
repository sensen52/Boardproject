package com.example.controller.dao;

import java.util.List;

import com.example.controller.vo.BoardVO;

public interface BoardDAO {
	
	public void create(BoardVO vo) throws Exception;
	public BoardVO read(Integer bno) throws Exception;
	public void update(BoardVO vo) throws Exception;
	public void delete(int bno) throws Exception;
	public List<BoardVO> listAll() throws Exception;

}
