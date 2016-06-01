# this is code to translate the names in some of the fjolst package data sets to English
require(dplyr)

# translate the stodvar data set from icelandic to english
translate.stodvar <- function() {
	stodvar <- stodvar %>% rename(
	sample.id = synis.id,
	trip.number = leidangur,
	year = ar,
	month = man,
	day = dags,
	net.cast.time = kl.kastad,
	net.pull.time = kl.hift,
	ship = skip,
	station = stod,
	net.cast.lat = kastad.n.breidd,
	net.cast.long = kastad.v.lengd,
	net.pull.lat = hift.n.breidd,
	net.pull.long = hift.v.lengd,
	depth.at.cast = dypi.kastad,
	depth.at.pull = dypi.hift,
	gear.type = veidarfaeri,
	mesh.size = moskvastaerd,
	gridcell = reitur,
	small.gridcell = smareitur,	
	total.catch = heildarafli,
	depth = dypi,
	wind.speed = vindhradi,
	wind.direction = vindatt,
	weather = vedur,
	sea = sjor,
	bottom.temp = botnhiti,
	visible.depth = sjondypi,
	surface.temp = yfirbordshiti,
	air.temp = lofthiti,
	barometer = loftvog,
	ice = hafis,
	current.direction = straumstefna,
	current.speed = straumhradi,
	trawl.depth.at.cast = togdypi.kastad,
	trawl.depth.at.pull = togdypi.hift,
	trawl.length = toglengd,
	landing.port = londunarhofn,
	sweep.length = grandaralengd,
	land.region = skiki,
	coast.gridcell = fjardarreitur,
	trawl.speed = toghradi,
	wire.out = vir.uti,
	vertical.opening = lodrett.opnun,
	trawl.direction = togstefna,
	horizontal.opening = larett.opnun,
	trawl.time = togtimi,
	trawl.depth.temp = togdypishiti,
	major.hours = eykt,
	trawl.number = tognumer,
	port.sample = landsyni,
	sampling.type = synaflokkur,
	notes = aths,
	coordinates = hnattstada,
	trawl.category = leidangrasynaflokkur
	)
}

# translate the all.kv data set from icelandic to english
translate.all.kv <- function() {
	all.kv <- all.kv %>% rename(
	sample.id = synis.id,
	species = tegund,
	length = lengd,
	age = aldur,
	number = nr,
	sex = kyn,
	maturity = kynthroski,
	ungutted.wt = oslaegt,
	gutted.wt = slaegt,
	liver = lifur,
	gonads = kynfaeri
	)
}

# translate the all.le data set from icelandic to english
translate.all.le <- function() {
	all.le <- all.le %>% rename(
	sample.id = synis.id,
	species = tegund,
	length = lengd,
	count = fjoldi,
	sex = kyn,
	maturity = kynthroski
	)
}

# translate the all.nu data set from icelandic to english
translate.all.nu <- function() {
	all.nu <- all.nu %>% rename(
	sample.id = synis.id,
	year = ar,
	fishing.gear = veidarfaeri,
	species = tegund,
	count.considered = fj.talid,
	count.recommended = fj.maelt,
	catch = afli,
	station.wt = vigt.synis
	)
}
