function create() {
    importScript("data/scripts/pixel");
    if (PlayState.SONG.song == "Roses") {
        flabbergastGirls();
    }
}

public function flabbergastGirls() {
    bgGirls.animation.remove("danceLeft");
    bgGirls.animation.remove("danceRight");
    bgGirls.animation.addByIndices('danceLeft', 'BG fangirls dissuaded', CoolUtil.numberArray(14), "", 24, false);
    bgGirls.animation.addByIndices('danceRight', 'BG fangirls dissuaded', CoolUtil.numberArray(30, 15), "", 24, false);
    bgGirls.animation.play("danceLeft", true);
}