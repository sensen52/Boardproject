package com.example.controller.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.controller.dao.BoardDAO;
import com.example.controller.vo.BoardVO;

@Service
public class BoardImpl implements BoardService{

	@Autowired
	private BoardDAO dao;			
	
	@Override	
	public void regist(BoardVO board) throws Exception {		
		dao.create(board);	
	}	
	
	@Override	
	public BoardVO read(Integer bno) throws Exception {
		return dao.read(bno);	
	}	
	
	@Override	
	public void modify(BoardVO board) throws Exception {		
		dao.update(board);	
	}	
	
	@Override	
	public void remove(Integer bno) throws Exception {		
		dao.delete(bno);	
	}	
	
	@Override	
	public List<BoardVO> listAll() throws Exception {		
		return dao.listAll();	
	}
}
