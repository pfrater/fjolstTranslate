translate.all.kv <- function() {
	rename(all.kv,
		sample.id = synis.id,
		length = lengd,
		age = aldur,
		number = nr,
		maturity = kynthroski,
		ungutted.wt = oslaegt,
		gutted.wt = slaegt,
		liver = lifur,
		gonads = kynfaeri,
		sex = kyn,
		maturity = kynthroski,
		species.code = tegund
	)
}


translate.all.le <- function() {
	rename(all.le,
		sample.id = synis.id,
		length = lengd,
		maturity = kynthroski,
		count = fjoldi,
		sex = kyn,
		maturity = kynthroski,
		species.code = tegund
	)
}


translate.all.nu <- function() {
	rename(all.nu,
		sample.id = synis.id,
		year = ar,
		gear.type = veidarfaeri,
		species.code = tegund,
		number.counted = fj.talid,
		number.measured = fj.maelt,
		catch = afli,
		station.wt = vigt.synis
	)
}


translate.allir.hopar <- function() {
	rename(allir.hopar,
		species.code = tegund,
		food.group = faeduhopur,
		category = flokkur,
		icelandic.name = isl.heiti
	)
}


translate.faeduhopar <- function() {
	rename(faeduhopar,
		species.code = tegund,
		english.name = enskt.heiti,
		food.group = faeduhopur,
		category = flokkur,
		icelandic.name = isl.heiti,
		latin.name = lat.heiti
	)
}


translate.ffiskar <- function() {
	rename(ffiskar,
		sample.id = synis.id,
		length = lengd,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		nr.extroverted = fj.uthverfir,
		category.id = flokk.id,
		#NA = kvarnanr,
		length.category = lenfl,
		predator.fish = ranfiskur
	)
}


translate.fflokkar <- function() {
	rename(fflokkar,
		sample.id = synis.id,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		length.category = lenfl,
		predator.fish = ranfiskur
	)
}


translate.fhopar <- function() {
	rename(fhopar,
		count = fjoldi,
		food.group = faeduhopur,
		category.id = flokk.id,
		digestion.level = meltingarstig,
		weight = thyngd
	)
}


translate.fkynthroski <- function() {
	rename(fkynthroski,
		sample.id = synis.id,
		prey.sex = brad.kyn,
		prey.maturity = brad.kynth,
		prey.length = brad.lengd,
		prey.weight = brad.thyngd,
		food.group = faeduhopur,
		entry.number = faerslunumer,
		category.id = flokk.id,
		#NA = lengd.rf,
		predator.fish = ranfiskur
	)
}


translate.flengdir <- function() {
	rename(flengdir,
		sample.id = synis.id,
		length = lengd,
		count = fjoldi,
		prey.sex = brad.kyn,
		food.group = faeduhopur,
		entry.number = faerslunumer,
		height = haed,
		#NA = len.fl,
		predator.fish = ranfiskur
	)
}


translate.fstaerdir <- function() {
	rename(fstaerdir,
		sample.id = synis.id,
		length = lengd,
		count = fjoldi,
		prey.sex = brad.kyn,
		food.group = faeduhopur,
		entry.number = faerslunumer,
		category.id = flokk.id,
		height = haed,
		#NA = lengd.rf,
		predator.fish = ranfiskur
	)
}


translate.graluda.flk <- function() {
	rename(graluda.flk,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		blue.whiting = `micr pou`,
		pandus.borealis = `pand bor`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.graluda.stakir <- function() {
	rename(graluda.stakir,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		length = lengd,
		gear.type = veidarfaeri,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		hymenodora.glacialis = `hyme gla`,
		#NA = kvarnanr,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		blue.whiting = `micr pou`,
		pandus.borealis = `pand bor`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.karfi.flk <- function() {
	rename(karfi.flk,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		blue.whiting = `micr pou`,
		pandus.borealis = `pand bor`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.leidr.stodvar <- function() {
	rename(leidr.stodvar,
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
		gear.type = veidarfaeri,
		lat = lat,
		lon = lon,
		net.nr = net.nr,
		sky = sky
	)
}


translate.lysa.stakir <- function() {
	rename(lysa.stakir,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		length = lengd,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		ammodytes.nr = ammodytx.fj,
		area = area,
		krill = euphausi,
		krill.nr = euphausi.fj,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		gadus.morhua.nr = `gadu mor.fj`,
		#NA = kvarnanr,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		mallotus.villosus.nr = `mall vil.fj`,
		blue.whiting = `micr pou`,
		blue.whiting.nr = `micr pou.fj`,
		pandus.borealis = `pand bor`,
		pandus.borealis.nr = `pand bor.fj`,
		predator.fish = ranfiskur,
		total = total
	)
}


#translate.reg.bc <- function() {
#	rename(reg.bc,
#		East = Austur,
#		North.shallow = Grunnslod.nordur,
#		Kantur.ne = Kantur.NE,
#		Kantur.nw = Kantur.NW,
#		Mid.north = Mid.Nordur,
#		Northeast = Nordaustur,
#		North.deep = Nordur.Dypi,
#		Reykjanes = Reykjaneshr,
#		Rosagardur = Rosagardur,
#		Southeast = Sudaustur,
#		South.deep = Sudur.Dypi,
#		South.southeast = Sudur.Sudaustur,
#		South.southwest = Sudur.Sudvestur,
#		Westfjords = Vestfirdir,
#		West = Vestur,
#		West.deep = Vestur.Dypi
#	)
#}


translate.skotuselur.stakir <- function() {
	rename(skotuselur.stakir,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		length = lengd,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		ammodytes.nr = ammodytx.fj,
		area = area,
		krill = euphausi,
		krill.nr = euphausi.fj,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		gadus.morhua.nr = `gadu mor.fj`,
		#NA = kvarnanr,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		mallotus.villosus.nr = `mall vil.fj`,
		blue.whiting = `micr pou`,
		blue.whiting.nr = `micr pou.fj`,
		pandus.borealis = `pand bor`,
		pandus.borealis.nr = `pand bor.fj`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.stodvar <- function() {
	rename(stodvar,
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
		trawl.category = leidangrasynaflokkur,
		gear.type = veidarfaeri,
		area = area,
		lat = lat,
		lon = lon,
		net.nr = net.nr,
		sky = sky
	)
}


translate.torskur.flk <- function() {
	rename(torskur.flk,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		blue.whiting = `micr pou`,
		pandus.borealis = `pand bor`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.torskur.stakir <- function() {
	rename(torskur.stakir,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		length = lengd,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		ammodytes.nr = ammodytx.fj,
		area = area,
		clupea.harengus = `clup har`,
		clupea.harengus.nr = `clup har.fj`,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		gadus.morhua.nr = `gadu mor.fj`,
		#NA = kvarnanr,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		mallotus.villosus.nr = `mall vil.fj`,
		blue.whiting = `micr pou`,
		blue.whiting.nr = `micr pou.fj`,
		pandus.borealis = `pand bor`,
		pandus.borealis.nr = `pand bor.fj`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.ufsi.flk <- function() {
	rename(ufsi.flk,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		blue.whiting = `micr pou`,
		pandus.borealis = `pand bor`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.ufsi.stakir <- function() {
	rename(ufsi.stakir,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		length = lengd,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		ammodytes = ammodytx.fj,
		area = area,
		krill = euphausi,
		krill.nr = euphausi.fj,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		gadus.morhua.nr = `gadu mor.fj`,
		#NA = kvarnanr,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		mallotus.villosus.nr = `mall vil.fj`,
		blue.whiting = `micr pou`,
		blue.whiting.nr = `micr pou.fj`,
		pandus.borealis = `pand bor`,
		pandus.borealis.nr = `pand bor.fj`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.ysa.flk <- function() {
	rename(ysa.flk,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.stomachs = fj.fmaga,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		blue.whiting = `micr pou`,
		pandus.borealis = `pand bor`,
		predator.fish = ranfiskur,
		total = total
	)
}


translate.ysa.stakir <- function() {
	rename(ysa.stakir,
		sample.id = synis.id,
		year = ar,
		month = man,
		depth = dypi,
		bottom.temp = botnhiti,
		length = lengd,
		gear.type = veidarfaeri,
		ammodytes = ammodytx,
		ammodytes.nr = ammodytx.fj,
		area = area,
		entry.number = faerslunumer,
		nr.vomited = fj.aelt,
		nr.undigested = fj.omelt,
		nr.empty = fj.tomra,
		category.id = flokk.id,
		gadus.morhua = `gadu mor`,
		gadus.morhua.nr = `gadu mor.fj`,
		#NA = kvarnanr,
		lat = lat,
		length.category = lenfl,
		lon = lon,
		mallotus.villosus = `mall vil`,
		mallotus.villosus.nr = `mall vil.fj`,
		blue.whiting = `micr pou`,
		blue.whiting.nr = `micr pou.fj`,
		pandus.borealis = `pand bor`,
		pandus.borealis.nr = `pand bor.fj`,
		polychaetes = polychae,
		polychaete.nr = polychae.fj,
		predator.fish = ranfiskur,
		total = total
	)
}


