class MangasController < ApplicationController
    def index
        @mangas = Manga.all
    end

    def free_manga
        @mangas = Manga.all
    end

    def search
        @mangas = Manga.where("title LIKE ?", "%" + params[:q] + "%")
    end
end
