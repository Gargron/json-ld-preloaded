# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld") do
    new(term_definitions: {
      "Feature" => TermDefinition.new("Feature", id: "https://purl.org/geojson/vocab#Feature", simple: true),
      "Point" => TermDefinition.new("Point", id: "https://purl.org/geojson/vocab#Point", simple: true),
      "abbr" => TermDefinition.new("abbr", id: "http://dbpedia.org/ontology/abbreviation", simple: true),
      "academicDegree" => TermDefinition.new("academicDegree", id: "http://d-nb.info/standards/elementset/gnd#academicDegree", language_mapping: "de"),
      "affiliation" => TermDefinition.new("affiliation", id: "http://d-nb.info/standards/elementset/gnd#affiliation", simple: true),
      "architect" => TermDefinition.new("architect", id: "http://d-nb.info/standards/elementset/gnd#architect", simple: true),
      "associatedDate" => TermDefinition.new("associatedDate", id: "http://d-nb.info/standards/elementset/gnd#associatedDate", simple: true),
      "associatedPlace" => TermDefinition.new("associatedPlace", id: "http://d-nb.info/standards/elementset/gnd#associatedPlace", simple: true),
      "biographicalOrHistoricalInformation" => TermDefinition.new("biographicalOrHistoricalInformation", id: "http://d-nb.info/standards/elementset/gnd#biographicalOrHistoricalInformation", language_mapping: "de"),
      "collection" => TermDefinition.new("collection", id: "http://d-nb.info/standards/elementset/dnb#isDescribedIn", simple: true),
      "coordinates" => TermDefinition.new("coordinates", id: "https://purl.org/geojson/vocab#coordinates", container_mapping: "@list"),
      "dateOfBirth" => TermDefinition.new("dateOfBirth", id: "http://d-nb.info/standards/elementset/gnd#dateOfBirth", simple: true),
      "dateOfBirthAndDeath" => TermDefinition.new("dateOfBirthAndDeath", id: "http://d-nb.info/standards/elementset/gnd#dateOfBirthAndDeath", simple: true),
      "dateOfDeath" => TermDefinition.new("dateOfDeath", id: "http://d-nb.info/standards/elementset/gnd#dateOfDeath", simple: true),
      "dateOfEstablishment" => TermDefinition.new("dateOfEstablishment", id: "http://d-nb.info/standards/elementset/gnd#dateOfEstablishment", simple: true),
      "dateOfEstablishmentAndTermination" => TermDefinition.new("dateOfEstablishmentAndTermination", id: "http://d-nb.info/standards/elementset/gnd#dateOfEstablishmentAndTermination", simple: true),
      "dateOfProduction" => TermDefinition.new("dateOfProduction", id: "http://d-nb.info/standards/elementset/gnd#dateOfProduction", type_mapping: "http://www.w3.org/2001/XMLSchema#string"),
      "dateOfTermination" => TermDefinition.new("dateOfTermination", id: "http://d-nb.info/standards/elementset/gnd#dateOfTermination", simple: true),
      "depiction" => TermDefinition.new("depiction", id: "http://xmlns.com/foaf/0.1/depiction", simple: true),
      "describedBy" => TermDefinition.new("describedBy", id: "http://www.w3.org/2007/05/powder-s#describedby", simple: true),
      "familialRelationship" => TermDefinition.new("familialRelationship", id: "http://d-nb.info/standards/elementset/gnd#familialRelationship", simple: true),
      "family" => TermDefinition.new("family", id: "http://d-nb.info/standards/elementset/gnd#Family", simple: true),
      "forename" => TermDefinition.new("forename", id: "http://d-nb.info/standards/elementset/gnd#forename", simple: true),
      "founder" => TermDefinition.new("founder", id: "http://d-nb.info/standards/elementset/gnd#founder", simple: true),
      "gender" => TermDefinition.new("gender", id: "http://d-nb.info/standards/elementset/gnd#gender", simple: true),
      "geojson" => TermDefinition.new("geojson", id: "https://purl.org/geojson/vocab#", simple: true, prefix: true),
      "geometry" => TermDefinition.new("geometry", id: "https://purl.org/geojson/vocab#geometry", simple: true),
      "homepage" => TermDefinition.new("homepage", id: "http://d-nb.info/standards/elementset/gnd#homepage", simple: true),
      "icon" => TermDefinition.new("icon", id: "http://xmlns.com/foaf/0.1/logo", simple: true),
      "image" => TermDefinition.new("image", id: "http://xmlns.com/foaf/0.1/img", simple: true),
      "isA" => TermDefinition.new("isA", id: "http://d-nb.info/standards/elementset/gnd#broaderTermInstantial", simple: true),
      "isPartOf" => TermDefinition.new("isPartOf", id: "http://d-nb.info/standards/elementset/gnd#hierarchicalSuperior", simple: true),
      "label" => TermDefinition.new("label", id: "http://www.w3.org/2000/01/rdf-schema#label", language_mapping: "de"),
      "license" => TermDefinition.new("license", id: "http://purl.org/dc/terms/license", type_mapping: "@id"),
      "location" => TermDefinition.new("location", id: "http://purl.org/dc/terms/spatial", simple: true),
      "name" => TermDefinition.new("name", id: "http://xmlns.com/foaf/0.1/name", simple: true),
      "organisation" => TermDefinition.new("organisation", id: "http://d-nb.info/standards/elementset/gnd#CorporateBody", simple: true),
      "periodOfActivity" => TermDefinition.new("periodOfActivity", id: "http://d-nb.info/standards/elementset/gnd#periodOfActivity", simple: true),
      "person" => TermDefinition.new("person", id: "http://d-nb.info/standards/elementset/gnd#Person", simple: true),
      "place" => TermDefinition.new("place", id: "http://d-nb.info/standards/elementset/gnd#PlaceOrGeographicName", simple: true),
      "placeOfActivity" => TermDefinition.new("placeOfActivity", id: "http://d-nb.info/standards/elementset/gnd#placeOfActivity", simple: true),
      "placeOfBirth" => TermDefinition.new("placeOfBirth", id: "http://d-nb.info/standards/elementset/gnd#placeOfBirth", simple: true),
      "placeOfBusiness" => TermDefinition.new("placeOfBusiness", id: "http://d-nb.info/standards/elementset/gnd#placeOfBusiness", simple: true),
      "placeOfDeath" => TermDefinition.new("placeOfDeath", id: "http://d-nb.info/standards/elementset/gnd#placeOfDeath", simple: true),
      "predecessor" => TermDefinition.new("predecessor", id: "http://d-nb.info/standards/elementset/gnd#predecessor", simple: true),
      "preferredName" => TermDefinition.new("preferredName", id: "http://d-nb.info/standards/elementset/gnd#preferredName", simple: true),
      "prefix" => TermDefinition.new("prefix", id: "http://d-nb.info/standards/elementset/gnd#prefix", simple: true),
      "professionOrOccupation" => TermDefinition.new("professionOrOccupation", id: "http://d-nb.info/standards/elementset/gnd#professionOrOccupation", simple: true),
      "pseudonym" => TermDefinition.new("pseudonym", id: "http://d-nb.info/standards/elementset/gnd#pseudonym", simple: true),
      "publisher" => TermDefinition.new("publisher", id: "http://purl.org/dc/elements/1.1/publisher", simple: true),
      "realIdentity" => TermDefinition.new("realIdentity", id: "http://d-nb.info/standards/elementset/gnd#realIdentity", simple: true),
      "relatedOrganisation" => TermDefinition.new("relatedOrganisation", id: "http://d-nb.info/standards/elementset/gnd#relatedCorporateBody", simple: true),
      "relatedPerson" => TermDefinition.new("relatedPerson", id: "http://d-nb.info/standards/elementset/gnd#relatedPerson", type_mapping: "http://d-nb.info/standards/elementset/gnd#Person"),
      "relatedSubject" => TermDefinition.new("relatedSubject", id: "http://d-nb.info/standards/elementset/gnd#relatedSubjectHeading", type_mapping: "http://d-nb.info/standards/elementset/gnd#SubjectHeading"),
      "sameAs" => TermDefinition.new("sameAs", id: "http://schema.org/sameAs", simple: true),
      "subject" => TermDefinition.new("subject", id: "http://d-nb.info/standards/elementset/gnd#SubjectHeading", simple: true),
      "successor" => TermDefinition.new("successor", id: "http://d-nb.info/standards/elementset/gnd#successor", simple: true),
      "surname" => TermDefinition.new("surname", id: "http://d-nb.info/standards/elementset/gnd#surname", simple: true),
      "thumbnail" => TermDefinition.new("thumbnail", id: "http://xmlns.com/foaf/0.1/thumbnail", simple: true),
      "titleOfNobility" => TermDefinition.new("titleOfNobility", id: "http://d-nb.info/standards/elementset/gnd#titleOfNobility", language_mapping: "de"),
      "topic" => TermDefinition.new("topic", id: "http://d-nb.info/standards/elementset/gnd#topic", simple: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true),
      "url" => TermDefinition.new("url", id: "http://xmlns.com/foaf/0.1/page", simple: true),
      "valid" => TermDefinition.new("valid", id: "http://schema.org/validFrom", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "variantName" => TermDefinition.new("variantName", id: "http://d-nb.info/standards/elementset/gnd#variantName", simple: true),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true, prefix: true)
    })
  end
  alias_preloaded("https://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld", "http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld")
end
