context("Correct translations from fjolst data.frames")

#-------------------------------------------------------------------------------
# defining what names should be
all_kv <- fjolst_translate(all.kv)
all_kv_en <- c("sample.id", "species.code", "length", "age", "number", 
               "sex", "maturity", "ungutted.wt", "gutted.wt", "liver", "gonads")

all_le <- fjolst_translate(all.le)
all_le_en <- c("sample.id", "species.code", "length", "count", "sex", "maturity")

all_nu <- fjolst_translate(all.nu)
all_nu_en <- c("sample.id", "year", "gear.type", "species.code", "number.counted",
               "number.measured", "catch", "station.wt")

allir_hopar <- fjolst_translate(allir.hopar)
allir_hopar_en <- c("icelandic.name", "food.group", "category", "species.code")

faeduhopar <- fjolst_translate(faeduhopar)
faeduhopar_en <- c("food.group", "latin.name", "icelandic.name", "category",
                   "species.code", "english.name")

ffiskar <- fjolst_translate(ffiskar)
ffiskar_en <- c("sample.id", "category.id", "entry.number", "predator.fish",
                "length", "nr.stomachs", "nr.undigested", "nr.empty", "nr.vomited",
                "crushing", "nr.extroverted", "length.category")

fflokkar <- fjolst_translate(fflokkar)
fflokkar_en <- c("sample.id", "category.id", "entry.number", "predator.fish",
                 "length.category", "nr.stomachs", "nr.undigested", "nr.empty", "nr.vomited")

fhopar <- fjolst_translate(fhopar)
fhopar_en <- c("category.id", "food.group", "count", "weight", "digestion.level")

fkynthroski <- fjolst_translate(fkynthroski)
fkynthroski_en <- c("sample.id", "entry.number", "predator.fish", "predator.length",
                    "food.group", "prey.length", "prey.weight", "prey.sex", "prey.maturity",
                    "category.id")

flengdir <- fjolst_translate(flengdir)
flengdir_en <- c("sample.id", "entry.number", "predator.fish", "length.category",
                 "food.group", "prey.sex", "length", "count", "height")

fstaerdir <- fjolst_translate(fstaerdir)
fstaerdir_en <- c("sample.id", "entry.number", "predator.fish", "predator.length", 
                  "food.group", "prey.sex", "length", "count", "height", "category.id")

graluda_flk <- fjolst_translate(graluda.flk)
graluda_flk_en <- c("sample.id", "category.id", "predator.fish", "length.category", 
                    "nr.stomachs", "nr.undigested", "nr.empty", "nr.vomited", "entry.number",
                    "total", "mallotus.villosus", "pandalus.borealis", "gadus.morhua", "ammodytes",
                    "blue.whiting", "bottom.temp", "lat", "lon", "area", "depth", "year",
                    "month", "gear.type")

graluda_stakir <- fjolst_translate(graluda.stakir)
graluda_stakir_en <- c("sample.id", "category.id", "predator.fish", "length", "nr.empty",
                       "nr.vomited", "entry.number", "crushing", "nr.undigested",
                       "length.category", "total", "mallotus.villosus", "pandalus.borealis",
                       "gadus.morhua", "hymenodora.glacialis", "blue.whiting", "bottom.temp",
                       "lat", "lon", "area", "depth", "year", "month", "gear.type")

karfi_flk <- fjolst_translate(karfi.flk)
karfi_flk_en <- c("sample.id", "category.id", "predator.fish", "length.category", "nr.stomachs",
                  "nr.undigested", "nr.empty", "nr.vomited", "entry.number", "total", 
                  "mallotus.villosus", "pandalus.borealis", "gadus.morhua", "ammodytes",
                  "blue.whiting", "bottom.temp", "lat", "lon", "area", "depth", "year",
                  "month", "gear.type")

leidr_stodvar <- fjolst_translate(leidr.stodvar)
leidr_stodvar_en <- c("sample.id", "trip.number", "year", "month", "day",
                      "net.cast.time", "net.pull.time", "ship", "station",
                      "net.cast.lat", "net.cast.long", "net.pull.lat", "net.pull.long",
                      "depth.at.cast", "depth.at.pull", "gear.type", "mesh.size", "gridcell",
                      "small.gridcell", "total.catch", "lat", "lon", "depth", "wind.speed",
                      "wind.direction", "weather", "sky", "sea", "bottom.temp", "visible.depth",
                      "surface.temp", "air.temp", "barometer", "ice", "current.direction",
                      "current.speed", "trawl.depth.at.cast", "trawl.depth.at.pull",
                      "trawl.length", "landing.port", "sweep.length", "land.region", 
                      "coast.gridcell", "trawl.speed", "wire.out", "vertical.opening",
                      "trawl.direction", "horizontal.opening", "trawl.time", "trawl.depth.temp",
                      "major.hours", "trawl.number", "net.nr", "port.sample", "sampling.type",
                      "notes", "coordinates")

lysa_stakir <- fjolst_translate(lysa.stakir)
lysa_stakir_en <- c("sample.id", "category.id", "predator.fish", "length", 
                    "nr.empty","nr.vomited", "entry.number", "crushing", 
                    "nr.undigested", "length.category", "total", 
                    "mallotus.villosus", "mallotus.villosus.nr", 
                    "pandalus.borealis", "pandalus.borealis.nr", 
                    "gadus.morhua", "gadus.morhua.nr",
                    "ammodytes", "ammodytes.nr", "krill", "krill.nr", 
                    "blue.whiting", "blue.whiting.nr", "bottom.temp", 
                    "lat", "lon", "area", "depth", 
                    "year", "month", "gear.type")

skotuselur_stakir <- fjolst_translate(skotuselur.stakir)
skotuselur_stakir_en <- 
    c("sample.id", "category.id", "predator.fish", "length", "nr.empty",
      "nr.vomited", "entry.number", "crushing", "nr.undigested",
      "length.category", "total", "mallotus.villosus", "mallotus.villosus.nr",
      "pandalus.borealis", "pandalus.borealis.nr", 
      "gadus.morhua", "gadus.morhua.nr", "ammodytes", "ammodytes.nr", 
      "krill", "krill.nr", "blue.whiting", "blue.whiting.nr", "bottom.temp", 
      "lat", "lon", "area", "depth", "year", "month", "gear.type")

stodvar <- fjolst_translate(stodvar)
stodvar_en <- c("sample.id", "trip.number", "year", "month", "day", 
                "net.cast.time", "net.pull.time", "ship", "station",
                "net.cast.lat", "net.cast.long", "net.pull.lat", 
                "net.pull.long", "depth.at.cast", "depth.at.pull", "gear.type",
                "mesh.size", "gridcell", "small.gridcell", "total.catch",
                "lat", "lon", "depth", "wind.speed", "wind.direction", "weather",
                "sky", "sea", "bottom.temp", "visible.depth", "surface.temp",
                "air.temp", "barometer", "ice", "current.direction",
                "current.speed", "trawl.depth.at.cast", "trawl.depth.at.pull",
                "trawl.length", "landing.port", "sweep.length", "land.region",
                "coast.gridcell", "trawl.speed", "wire.out", "vertical.opening",
                "trawl.direction", "horizontal.opening", "trawl.time",
                "trawl.depth.temp", "major.hours", "trawl.number", "net.nr", 
                "port.sample", "sampling.type", "notes", "coordinates",
                "area", "trawl.category")

torskur_flk <- fjolst_translate(torskur.flk)
torskur_flk_en <- 
    c("sample.id", "category.id", "predator.fish", "length.category",
      "nr.stomachs", "nr.undigested", "nr.empty", "nr.vomited", "entry.number",
      "total", "mallotus.villosus", "pandalus.borealis", "gadus.morhua", 
      "ammodytes", "blue.whiting", "bottom.temp", "lat", "lon", "area", 
      "depth", "year", "month", "gear.type")

torskur_stakir <- fjolst_translate(torskur.stakir)
torskur_stakir_en <- 
    c("sample.id", "category.id", "predator.fish", "length", "nr.empty",
      "nr.vomited", "entry.number", "crushing", "nr.undigested",
      "length.category", "total", 
      "mallotus.villosus", "mallotus.villosus.nr",
      "pandalus.borealis", "pandalus.borealis.nr",
      "gadus.morhua", "gadus.morhua.nr", "ammodytes", "ammodytes.nr",
      "clupea.harengus", "clupea.harengus.nr", 
      "blue.whiting", "blue.whiting.nr", "bottom.temp", "lat", "lon",
      "area", "depth", "year", "month", "gear.type")

ufsi_flk <- fjolst_translate(ufsi.flk)
ufsi_flk_en <- 
    c("sample.id", "category.id", "predator.fish", "length.category",
      "nr.stomachs", "nr.undigested", "nr.empty", "nr.vomited",
      "entry.number", "total", "mallotus.villosus", "pandalus.borealis",
      "gadus.morhua", "ammodytes", "blue.whiting", "bottom.temp",
      "lat", "lon", "area", "depth", "year", "month", "gear.type")

ufsi_stakir <- fjolst_translate(ufsi.stakir)
ufsi_stakir_en <- 
    c("sample.id", "category.id", "predator.fish", "length", "nr.empty",
      "nr.vomited", "entry.number", "crushing", "nr.undigested", 
      "length.category", "total", "mallotus.villosus", "mallotus.villosus.nr",
      "pandalus.borealis", "pandalus.borealis.nr", "gadus.morhua", "gadus.morhua.nr",
      "ammodytes", "ammodytes.nr", "krill", "krill.nr", "blue.whiting", 
      "blue.whiting.nr", "bottom.temp", "lat", "lon", "area", "depth",
      "year", "month", "gear.type")

ysa_flk <- fjolst_translate(ysa.flk)
ysa_flk_en <- 
    c("sample.id", "category.id", "predator.fish", "length.category", 
      "nr.stomachs", "nr.undigested", "nr.empty", "nr.vomited",
      "entry.number", "total", "mallotus.villosus", "pandalus.borealis",
      "gadus.morhua", "ammodytes", "blue.whiting", "bottom.temp",
      "lat", "lon", "area", "depth", "year", "month", "gear.type")

ysa_stakir <- fjolst_translate(ysa.stakir)
ysa_stakir_en <- 
    c("sample.id", "category.id", "predator.fish", "length", "nr.empty",
      "nr.vomited", "entry.number", "crushing", "nr.undigested", 
      "length.category", "total", "mallotus.villosus", "mallotus.villosus.nr",
      "pandalus.borealis", "pandalus.borealis.nr", "gadus.morhua", "gadus.morhua.nr",
      "ammodytes", "ammodytes.nr", "polychaetes", "polychaetes.nr",
      "blue.whiting", "blue.whiting.nr", "bottom.temp", "lat", "lon", "area",
      "depth", "year", "month", "gear.type")


test_that("fjolst data.frame colnames are correctly translated", {
    expect_identical(names(all_kv), all_kv_en)
    expect_identical(names(all_le), all_le_en)
    expect_identical(names(all_nu), all_nu_en)
    expect_identical(names(allir_hopar), allir_hopar_en)
    expect_identical(names(faeduhopar), faeduhopar_en)
    expect_identical(names(ffiskar), ffiskar_en)
    expect_identical(names(fflokkar), fflokkar_en)
    expect_identical(names(fhopar), fhopar_en)
    expect_identical(names(fkynthroski), fkynthroski_en)
    expect_identical(names(flengdir), flengdir_en)
    expect_identical(names(fstaerdir), fstaerdir_en)
    expect_identical(names(graluda_flk), graluda_flk_en)
    expect_identical(names(graluda_stakir), graluda_stakir_en)
    expect_identical(names(karfi_flk), karfi_flk_en)
    expect_identical(names(leidr_stodvar), leidr_stodvar_en)
    expect_identical(names(lysa_stakir), lysa_stakir_en)
    expect_identical(names(skotuselur_stakir), skotuselur_stakir_en)
    expect_identical(names(stodvar), stodvar_en)
    expect_identical(names(torskur_flk), torskur_flk_en)
    expect_identical(names(torskur_stakir), torskur_stakir_en)
    expect_identical(names(ufsi_flk), ufsi_flk_en)
    expect_identical(names(ufsi_stakir), ufsi_stakir_en)
    expect_identical(names(ysa_flk), ysa_flk_en)
    expect_identical(names(ysa_stakir), ysa_stakir_en)
})