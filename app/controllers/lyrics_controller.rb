class LyricsController < ApplicationController

    def show
        @lyrics = Lyric.all
        @lyric = Lyric.find_by(song_id: params[:id])
    
        session[:views_remaining] = session[:views_remaining] -1
    end

end
