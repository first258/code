from scrapy.item import Item,Field

class PropertiesItem(Item):
	title=Field()
	price=Field()
	description=Field()
	address=Field()
	image_urls=Field()

	images=Field()
	location=Field()

	url=Field()
	project=Field()
	spider=Field()
	server=Field()
	date=Field()
