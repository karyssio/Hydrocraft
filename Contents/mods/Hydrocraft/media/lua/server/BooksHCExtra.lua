


--Randomized Books.
function HCRandombook(items, result, player)
booksRemoveCover = {'Hydrocraft.HCBookanimalhusbandry','Hydrocraft.HCBookbedtime','Hydrocraft.HCBookchemistry','Hydrocraft.HCBookboneworking','Hydrocraft.HCBookentomology','Hydrocraft.HCBookfairytale','Hydrocraft.HCBookmedical','Hydrocraft.HCBookpoetry','Hydrocraft.HCBooktreeguide','Hydrocraft.HCBookanatomy','Hydrocraft.HCBookbiology','Hydrocraft.HCBookfishguide','Hydrocraft.HCBookflowerguide','Hydrocraft.HCBookgeology','Hydrocraft.HCBookhealth','Hydrocraft.HCBookmammalguide','Hydrocraft.HCBookscience','Hydrocraft.HCBookapiculture','Hydrocraft.HCBookplumbing','Hydrocraft.HCBookelectrical','Hydrocraft.HCBookarchery','Hydrocraft.HCBookpottery','Hydrocraft.HCBookglassworking','Hydrocraft.HCBookcopperworking','Hydrocraft.HCBooktinworking','Hydrocraft.HCBookbronzeworking','Hydrocraft.HCBookironworking','Hydrocraft.HCBookleadworking','Hydrocraft.HCBooksteelworking','Hydrocraft.HCBooksilverworking','Hydrocraft.HCBookgoldworking','Hydrocraft.HCBookaluminumworking','Hydrocraft.HCBooklithiumworking','Hydrocraft.HCBookrubberworking','Hydrocraft.HCBookcandlemaking','Hydrocraft.HCBookbasketry','Hydrocraft.HCBookmasonry','Hydrocraft.HCBookstoneworking','Hydrocraft.HCBookhunting','Hydrocraft.HCBookleatherworking','Hydrocraft.HCBookherbalism','Hydrocraft.HCBooksericulture','Hydrocraft.HCBookpapermaking','Hydrocraft.HCBookauto','Hydrocraft.HCBookfungiguide','Hydrocraft.HCBookpharmacology','Hydrocraft.HCBookwelding','Hydrocraft.HCBookmagnets','Hydrocraft.HCBookindustrial','Hydrocraft.HCBookgunsmithing','Hydrocraft.HCBookrocketry','Hydrocraft.HCBookbicycle','Hydrocraft.HCBookhebrew','Hydrocraft.HCBookanarchist','Hydrocraft.HCBookanarchist','Hydrocraft.HCBookanarchist','Hydrocraft.HCBooklocksmithing','Hydrocraft.HCBookmicrobiology','Hydrocraft.HCBookgardening','Hydrocraft.HCBookradio','Hydrocraft.HCBookorganicchemistry','Hydrocraft.HCBooksoapmaking','Hydrocraft.HCBookbiodiesel','Hydrocraft.HCBookdistillery','Hydrocraft.HCBookarmorcrafting','Hydrocraft.HCBookcobbling','Hydrocraft.HCBookhatter','Hydrocraft.HCBooktailoring','Hydrocraft.HCBookphotography','Hydrocraft.HCBookmycology','Hydrocraft.HCBooktitaniumworking','Hydrocraft.HCBookwire','Hydrocraft.HCBookalloys','Hydrocraft.HCBookmetalurgy','Hydrocraft.HCBookcomputerprograming','Hydrocraft.HCBookcoalworking','Base.BookForaging1','Base.BookForaging2','Base.BookForaging3','Base.BookForaging4','Base.BookForaging5','BookTailoring1','BookTailoring2','BookTailoring3','BookTailoring4','BookTailoring5','Base.BookElectrician1','Base.BookElectrician2','Base.BookElectrician3','Base.BookElectrician4','Base.BookElectrician5','Base.BookFirstAid1','Base.BookFirstAid2','Base.BookFirstAid3','Base.BookFirstAid4','Base.BookFirstAid5','Base.BookTrapping1','Base.BookTrapping2','Base.BookTrapping3','Base.BookTrapping4','Base.BookTrapping5','Base.BookFishing1','Base.BookFishing2','Base.BookFishing3','Base.BookFishing4','Base.BookFishing5','Base.BookFarming3','Base.BookFarming4','Base.BookFarming5','Base.BookCarpentry1','Base.BookCarpentry2','Base.BookCarpentry3','Base.BookCarpentry4','Base.BookCarpentry5','Base.BookCooking1','Base.BookCooking2','Base.BookCooking3','Base.BookCooking4','Base.BookCooking5','Base.BookMetalWelding1','Base.BookMetalWelding2','Base.BookMetalWelding3','Base.BookMetalWelding4','Base.BookMetalWelding5','Base.BookMechanic1','Base.BookMechanic2','Base.BookMechanic3','Base.BookMechanic4','Base.BookMechanic5'}
	
	local r = ZombRand(#booksRemoveCover) + 1
	local inv = player:getInventory()
	inv:AddItem(booksRemoveCover[r]);

	if SandboxVars.Hydrocraft.SpawnBookCovers then
		inv:AddItem("Hydrocraft.HCBookcover")
	end

end
