
--- Pre-defined General Sound Groups
--
--  @topic groups



--- Balloon
--
--  @section balloon


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

--- @sndgroup sounds.bite
--  @snd apple_bite
sounds.bite = SoundGroup({
	"apple_bite",
})



--- Bounce
--
--  @section bounce


--- @sndgroup sounds.bounce
--  @snd boing
sounds.bounce = SoundGroup({
	"boing",
})



--- Chalk
--
--  @section chalk


--- @sndgroup sounds.chalk_screech
--  @snd chalk_screech_01
--  @snd chalk_screech_02
--  @snd chalk_screech_03
sounds.chalk_screech = SoundGroup({
	"chalk_screech_01",
	"chalk_screech_02",
	"chalk_screech_03",
})

--- @sndgroup sounds.chalk_write
--  @snd chalk_write_01
--  @snd chalk_write_02
--  @snd chalk_write_03
sounds.chalk_write = SoundGroup({
	"chalk_write_01",
	"chalk_write_02",
	"chalk_write_03",
})

--- <br>
--
--  Includes:
--
--  - `sounds.chalk_screech`
--  - `sounds.chalk_write`
--
--  @sndgroup sounds.chalk
sounds.chalk = sounds.chalk_screech + sounds.chalk_write



--- Clock
--
--  @section clock


--- @sndgroup sounds.clock
--  @snd clock_tick (loopable)
sounds.clock = SoundGroup({
	"clock_tick",
})



--- Coin
--
--  @section coin


--- @sndgroup sounds.coin
--  @snd coin
sounds.coin = SoundGroup({
	"coin",
})



--- Compressor
--
--  @section compressor


--- @sndgroup sounds.compressor
--  @snd compressor_motor_01 (loopable)
--  @snd compressor_motor_02 (loopable)
sounds.compressor = SoundGroup({
	"compressor_motor_01",
	"compressor_motor_02",
})



--- Door
--
--  @section door


--- @sndgroup sounds.door_close
--  @snd door_close_01
--  @snd door_close_02
--  @snd door_close_03
sounds.door_close = SoundGroup({
	"door_close_01",
	"door_close_02",
	"door_close_03",
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



--- Entity
--
--  @section entity


--- @sndgroup sounds.entity_hit
--  @snd entity_hit
sounds.entity_hit = SoundGroup({
	"entity_hit",
})



--- Explosion
--
--  @section explosion


--- @sndgroup sounds.explosion
--  @snd explosion_01
--  @snd explosion_02
sounds.explosion = SoundGroup({
	"explosion_01",
	"explosion_02",
})



--- Fire
--
--  @section fire


--- @sndgroup sounds.fire
--  @snd fire_crackle (loopable)
sounds.fire = SoundGroup({
	"fire_crackle",
})



--- Fuse
--
--  @section fuse


--- @sndgroup sounds.fuse
--  @snd fuse
sounds.fuse = SoundGroup({
	"fuse",
})



--- Gallop
--
--  @section gallop


--- @sndgroup sounds.gallop
--  @snd gallop_01 (loopable)
--  @snd gallop_02 (loopable)
sounds.gallop = SoundGroup({
	"gallop_01",
	"gallop_02",
})



--- Lava
--
--  @section laval


--- @sndgroup sounds.lava_cool
--  @snd[r3] lava_cool
sounds.lava_cool = SoundGroup({
	"lava_cool",
})



--- Leaves
--
--  @section leaves


--- @sndgroup sounds.leaves
--  @snd leaves_01
--  @snd leaves_02
sounds.leaves = SoundGroup({
	"leaves_01",
	"leaves_02",
})



--- Match
--
--  @section match


--- @sndgroup sounds.match
--  @snd match_ignite
sounds.match = SoundGroup({
	"match_ignite",
})



--- Pencil
--
--  @section pencil


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



--- Piano
--
--  @section piano


--- @sndgroup sounds.piano
--  @snd piano
sounds.piano = SoundGroup({
	"piano",
})



--- Scrape
--
--  @section scrape


--- @sndgroup sounds.scrape
--  @snd scrape_01
--  @snd scrape_02
--  @snd scrape_03
--  @snd scrape_04
--  @snd scrape_05
--  @snd scrape_06
--  @snd scrape_07
--  @snd scrape_08
sounds.scrape = SoundGroup({
	"scrape_01",
	"scrape_02",
	"scrape_03",
	"scrape_04",
	"scrape_05",
	"scrape_06",
	"scrape_07",
	"scrape_08",
})



--- Tool
--
--  @section tool


--- @sndgroup sounds.tool_break
--  @snd[r3] tool_break
sounds.tool_break = SoundGroup({
	"tool_break",
})



--- Tree
--
--  @section tree


--- @sndgroup sounds.tree
--  @snd tree_creak
sounds.tree = SoundGroup({
	"tree_creak",
})



--- Vomit
--
--  @section vomit


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



--- Watch
--
--  @section watch


--- @sndgroup sounds.watch
--  @snd watch_tick (loopable)
sounds.watch = SoundGroup({
	"watch_tick",
})



--- Whistle
--
--  @section whistle


--- @sndgroup sounds.whistle
--  @snd whistle
sounds.whistle = SoundGroup({
	"whistle",
})



--- Woosh
--
--  @section woosh


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



--- Zipper
--
--  @section zipper


--- @sndgroup sounds.zipper
--  @snd zipper
sounds.zipper = SoundGroup({
	"zipper",
})
