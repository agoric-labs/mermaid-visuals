all: create-brand-graphic create-ertp-graphic
create-brand-graphic:
	mmdc -i ./brand/brand.mmd -o ./brand/brandClassDiagram.png -f
create-ertp-graphic:
	mmdc -i ./ertp/ertp.mmd -o ./ertp/ertpClassDiagram.png -f