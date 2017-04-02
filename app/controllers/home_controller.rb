class HomeController < ApplicationController

	def index

	end

	def contact

	end

	def services
		@services = [
			{
				title: "Exterior Painting",
				description: Faker::Lorem.paragraph,
				image: "",
				url: "",
			},
			{
				title: "Interior Painting",
				description: Faker::Lorem.paragraph,
				image: "",
				url: "",
			},
			{
				title: "Power Washing",
				description: Faker::Lorem.paragraph,
				image: "",
				url: "",
			},
			{
				title: "Decks",
				description: Faker::Lorem.paragraph,
				image: "",
				url: "",
			},
		]
	end

	def faq

	end

	def about
		@info = """
		Leone Brothers Painting & Powerwashing, LLC. is a small business focused on providing superior quality interior and exterior painting services, for Residential, Commercial and Industrial customers. Leone Brothers Painting & Powerwashing, LLC. is family owned and operated to ensure that your job is completed right from the original idea to finished product. We service all of Oakland County and surrounding areas. Our mission is to provide outstanding personalized service, with the use of quality materials and workmanship, comprehensive bid specifications and competitive prices to all of our customers. We use top-quality paints and stains from Sherwin-Williams and Benjamin-Moore™ to add vibrant colors to your home or business. Leone Brothers Painting & Powerwashing, LLC is licensed and insured to provide peace of mind to all of it's customers. We offer and array of professional interior & exterior painting and custom painting services as well as pressure washing, deck maintenance and staining, brick paver maintenance and sealing, vinyl and aluminum siding cleaning, concrete cleaning, gutter cleaning, and window cleaning.
		"""
	end

end
