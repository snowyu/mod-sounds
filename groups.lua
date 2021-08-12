
--- Pre-defined General Sound Groups
--
--  @topic groups


--- @sndgroup sounds.balloon_inflate
--  @snd balloon_inflate
sounds.balloon_inflate = SoundGroup({
	"balloon_inflate",
})

--- @sndgroup sounds.balloon_pop
--  @snd balloon_pop
sounds.balloon_pop = SoundGroup({
	"balloon_pop",
})

--- <br>
--
--  Includes:
--
--  - `sounds.balloon_inflate`
--  - `sounds.balloon_pop`
--
--  @sndgroup sounds.balloon
sounds.balloon = sounds.balloon_inflate + sounds.balloon_pop

--- @sndgroup sounds.bicycle_bell
--  @snd bicycle_bell
sounds.bicycle_bell = SoundGroup({
	"bicycle_bell",
})

--- @sndgroup sounds.bicycle_horn
--  @snd bicycle_horn
sounds.bicycle_horn = SoundGroup({
	"bicycle_horn",
})

--- @sndgroup sounds.bicycle_spokes
--  @snd bicycle_spokes
sounds.bicycle_spokes = SoundGroup({
	"bicycle_spokes",
})

--- <br>
--
--  Includes:
--
--  - `sounds.bicycle_bell`
--  - `sounds.bicycle_horn`
--  - `sounds.bicycle_spokes`
--
--  @sndgroup sounds.bicycle
sounds.bicycle = sounds.bicycle_bell + sounds.bicycle_horn + sounds.bicycle_spokes

--- @sndgroup sounds.bite
--  @snd apple_bite
sounds.bite = SoundGroup({
	"apple_bite",
})

--- @sndgroup sounds.bounce
--  @snd boing
sounds.bounce = SoundGroup({
	"boing",
})

--- @sndgroup sounds.clock
--  @snd clock_tick
sounds.clock = SoundGroup({
	"clock_tick",
})

--- @sndgroup sounds.coin
--  @snd coin
sounds.coin = SoundGroup({
	"coin",
})

--- @sndgroup sounds.door_close
--  @snd door_close
sounds.door_close = SoundGroup({
	"door_close",
})

--- @sndgroup sounds.door_creak
--  @snd door_creak
sounds.door_creak = SoundGroup({
	"door_creak",
})

--- @sndgroup sounds.door_knock
--  @snd door_knock_01
--  @snd door_knock_02
sounds.door_knock = SoundGroup({
	"door_knock_01",
	"door_knock_02",
})

--- @sndgroup sounds.door_open
--  @snd door_open
sounds.door_open = SoundGroup({
	"door_open",
})

--- @sndgroup sounds.doorbell
--  @snd doorbell_01
--  @snd doorbell_02
--  @snd doorbell_03
sounds.doorbell = SoundGroup({
	"doorbell_01",
	"doorbell_02",
	"doorbell_03",
})

--- <br>
--
--  Includes:
--
--  - `sounds.door_close`
--  - `sounds.door_creak`
--  - `sounds.door_knock`
--  - `sounds.door_open`
--  - `sounds.doorbell`
--
--  @sndgroup sounds.door
sounds.door = sounds.door_close + sounds.door_creak + sounds.door_knock + sounds.door_open
	+ sounds.doorbell

--- @sndgroup sounds.entity_hit
--  @snd entity_hit
sounds.entity_hit = SoundGroup({
	"entity_hit",
})

--- @sndgroup sounds.explosion
--  @snd explosion
sounds.explosion = SoundGroup({
	"explosion",
})

--- @sndgroup sounds.fuse
--  @snd fuse
sounds.fuse = SoundGroup({
	"fuse",
})

--- @sndgroup sounds.gallop
--  @snd gallop_01
--  @snd gallop_02
sounds.gallop = SoundGroup({
	"gallop_01",
	"gallop_02",
})

--- @sndgroup sounds.lava_cool
--  @snd[r3] lava_cool
sounds.lava_cool = SoundGroup({
	"lava_cool",
})

--- @sndgroup sounds.leaves
--  @snd leaves_01
--  @snd leaves_02
sounds.leaves = SoundGroup({
	"leaves_01",
	"leaves_02",
})

--- @sndgroup sounds.pencil_erase
--  @snd pencil_erase
sounds.pencil_erase = SoundGroup({
 "pencil_erase",
})

--- @sndgroup sounds.pencil_write
--  @snd pencil_write
sounds.pencil_write = SoundGroup({
	"pencil_write",
})

--- <br>
--
--  Includes:
--
--  - `sounds.pencil_erase`
--  - `sounds.pencil_write`.
--
--  @sndgroup sounds.pencil
sounds.pencil = sounds.pencil_erase + sounds.pencil_write

--- @sndgroup sounds.piano
--  @snd piano
sounds.piano = SoundGroup({
	"piano",
})

--- @sndgroup sounds.vomit
--  @snd vomit_01
--  @snd vomit_02
--  @snd vomit_03
--  @snd vomit_04
--  @snd vomit_05
sounds.vomit = SoundGroup({
	"vomit_01",
	"vomit_02",
	"vomit_03",
	"vomit_04",
	"vomit_05",
})

--- @sndgroup sounds.watch
--  @snd watch_tick
sounds.watch = SoundGroup({
	"watch_tick",
})

--- @sndgroup sounds.whistle
--  @snd whistle
sounds.whistle = SoundGroup({
	"whistle",
})

--- @sndgroup sounds.woosh
--  @snd woosh_01
--  @snd woosh_02
--  @snd woosh_03
--  @snd woosh_04
sounds.woosh = SoundGroup({
	"woosh_01",
	"woosh_02",
	"woosh_03",
	"woosh_04",
})

--- @sndgroup sounds.zipper
--  @snd zipper
sounds.zipper = SoundGroup({
	"zipper",
})
