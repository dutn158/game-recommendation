; test add & update game
(deffacts games
        (game (id 1) (name "Game 1") (description "test desc 1") (genre "sport" "puzzle" "test") (publisher "Thang")
        (platform "IOS" "Android") (age-range "e") (game-mode "single-player" "multiplayer")
        (release-date "2015-10-20 00:00:00") (length "11.3") (difficulty "Tough") (image "https://i.ytimg.com/vi/YGK9RkXO4yQ/maxresdefault.jpg"))

        (game (id 2) (name "Game 2") (description "test desc 2") (genre "a" "puzzle" "b") (publisher "Hiep")
        (platform "IOS" "Android") (age-range "e") (game-mode "single-player" "multiplayer")
        (release-date "2015-10-20 00:00:00") (length "11.3") (difficulty "Tough") (image "https://s32.postimg.org/3sv57quk5/FIFA_17_Geruechte_zu_ersten_Demo_Inhalten_1.jpg"))

        (game (id 3) (name "Game 3") (description "test desc 3") (genre "c" "d" "sport" "e") (publisher "Vu Dat Quang Dinh")
        (platform "IOS" "Android") (age-range "e") (game-mode "single-player" "multiplayer")
        (release-date "2015-10-20 00:00:00") (length "11.3") (difficulty "Tough") (image "http://www.gadgetreview.com/wp-content/uploads/2013/08/GTA-V-big.jpg"))
)
