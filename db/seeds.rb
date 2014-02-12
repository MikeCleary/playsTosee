Author.destroy_all

@shakespeare = Author.create(:name => "Shakespeare")
@wagner = Author.create(:name => "Wagner")

Venue.destroy_all

@globe = Venue.create(
  :name => "The Globe",
  :city => "London",
  :country => "UK",
  :postcode => "SE1 9DT"
  )

@coliseum = Venue.create(
  :name => "London Coliseum",
  :city => "London",
  :country => "UK",
  :postcode => "WC2N 4ES"
  )

Event.destroy_all

@hamlet = Event.create(
  :production => "Hamlet",
  :venue_id => @globe.id,
  :genre => "Play",
  :company => "RSE",
  :author_id => @shakespeare.id 
  )

@rheingold = Event.create(
  :production => "Das Rheingold",
  :venue_id => @coliseum.id,
  :genre => "Opera",
  :company => "ONE",
  :author_id => @wagner.id 
  )

Lead.destroy_all

@hamlet.leads << Lead.create(:name => "Kenneth Branner")
@hamlet.leads << Lead.create(:name => "Mickey Mouse")

@rheingold.leads << Lead.create(:name => "Tito Gobi")
@rheingold.leads << Lead.create(:name => "Maria Callas")

Review.destroy_all

Review.create(
  :text => "It was quite good. Mickey played Ophelia with a touch too much zest for my liking.",
  :event_id => @hamlet.id,
  :rating => 3
  )

Review.create(
  :text => "What a blinder. Particularly liked the bit where Karajan flew in to the pit.",
  :event_id => @rheingold.id,
  :rating => 5
  )