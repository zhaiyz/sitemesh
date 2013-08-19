package com.zhaiyz.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.zhaiyz.vo.Song;

/**
 * @author zhaiyz
 * 
 */
public class ListAllSongsAction extends ActionSupport {

    private static final long serialVersionUID = -297307417268710110L;

    private List<Song> allSongs = new ArrayList<Song>();

    public List<Song> getAllSongs() {
        return allSongs;
    }

    public void setAllSongs(List<Song> allSongs) {
        this.allSongs = allSongs;
    }

    @Override
    public String execute() throws Exception {
        Song song1 = new Song();
        song1.setName("浪子心声");
        song1.setSinger("刘德华");
        song1.setTime("3:41");

        Song song2 = new Song();
        song2.setName("中国话");
        song2.setSinger("SHE");
        song2.setTime("4:18");

        Song song3 = new Song();
        song3.setName("丁香花");
        song3.setSinger("唐磊");
        song3.setTime("4:05");

        allSongs.add(song1);
        allSongs.add(song2);
        allSongs.add(song3);
        return super.execute();
    }

}
