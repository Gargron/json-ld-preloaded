# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://www.w3.org/ns/activitystreams
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://www.w3.org/ns/activitystreams") do
    new(vocab: "_:", term_definitions: {
      "Accept" => TermDefinition.new("Accept", id: "https://www.w3.org/ns/activitystreams#Accept", simple: true),
      "Activity" => TermDefinition.new("Activity", id: "https://www.w3.org/ns/activitystreams#Activity", simple: true),
      "Add" => TermDefinition.new("Add", id: "https://www.w3.org/ns/activitystreams#Add", simple: true),
      "Announce" => TermDefinition.new("Announce", id: "https://www.w3.org/ns/activitystreams#Announce", simple: true),
      "Application" => TermDefinition.new("Application", id: "https://www.w3.org/ns/activitystreams#Application", simple: true),
      "Arrive" => TermDefinition.new("Arrive", id: "https://www.w3.org/ns/activitystreams#Arrive", simple: true),
      "Article" => TermDefinition.new("Article", id: "https://www.w3.org/ns/activitystreams#Article", simple: true),
      "Audio" => TermDefinition.new("Audio", id: "https://www.w3.org/ns/activitystreams#Audio", simple: true),
      "Block" => TermDefinition.new("Block", id: "https://www.w3.org/ns/activitystreams#Block", simple: true),
      "Collection" => TermDefinition.new("Collection", id: "https://www.w3.org/ns/activitystreams#Collection", simple: true),
      "CollectionPage" => TermDefinition.new("CollectionPage", id: "https://www.w3.org/ns/activitystreams#CollectionPage", simple: true),
      "Create" => TermDefinition.new("Create", id: "https://www.w3.org/ns/activitystreams#Create", simple: true),
      "Delete" => TermDefinition.new("Delete", id: "https://www.w3.org/ns/activitystreams#Delete", simple: true),
      "Dislike" => TermDefinition.new("Dislike", id: "https://www.w3.org/ns/activitystreams#Dislike", simple: true),
      "Document" => TermDefinition.new("Document", id: "https://www.w3.org/ns/activitystreams#Document", simple: true),
      "Event" => TermDefinition.new("Event", id: "https://www.w3.org/ns/activitystreams#Event", simple: true),
      "Flag" => TermDefinition.new("Flag", id: "https://www.w3.org/ns/activitystreams#Flag", simple: true),
      "Follow" => TermDefinition.new("Follow", id: "https://www.w3.org/ns/activitystreams#Follow", simple: true),
      "Group" => TermDefinition.new("Group", id: "https://www.w3.org/ns/activitystreams#Group", simple: true),
      "Ignore" => TermDefinition.new("Ignore", id: "https://www.w3.org/ns/activitystreams#Ignore", simple: true),
      "Image" => TermDefinition.new("Image", id: "https://www.w3.org/ns/activitystreams#Image", simple: true),
      "IntransitiveActivity" => TermDefinition.new("IntransitiveActivity", id: "https://www.w3.org/ns/activitystreams#IntransitiveActivity", simple: true),
      "Invite" => TermDefinition.new("Invite", id: "https://www.w3.org/ns/activitystreams#Invite", simple: true),
      "IsContact" => TermDefinition.new("IsContact", id: "https://www.w3.org/ns/activitystreams#IsContact", simple: true),
      "IsFollowedBy" => TermDefinition.new("IsFollowedBy", id: "https://www.w3.org/ns/activitystreams#IsFollowedBy", simple: true),
      "IsFollowing" => TermDefinition.new("IsFollowing", id: "https://www.w3.org/ns/activitystreams#IsFollowing", simple: true),
      "IsMember" => TermDefinition.new("IsMember", id: "https://www.w3.org/ns/activitystreams#IsMember", simple: true),
      "Join" => TermDefinition.new("Join", id: "https://www.w3.org/ns/activitystreams#Join", simple: true),
      "Leave" => TermDefinition.new("Leave", id: "https://www.w3.org/ns/activitystreams#Leave", simple: true),
      "Like" => TermDefinition.new("Like", id: "https://www.w3.org/ns/activitystreams#Like", simple: true),
      "Link" => TermDefinition.new("Link", id: "https://www.w3.org/ns/activitystreams#Link", simple: true),
      "Listen" => TermDefinition.new("Listen", id: "https://www.w3.org/ns/activitystreams#Listen", simple: true),
      "Mention" => TermDefinition.new("Mention", id: "https://www.w3.org/ns/activitystreams#Mention", simple: true),
      "Move" => TermDefinition.new("Move", id: "https://www.w3.org/ns/activitystreams#Move", simple: true),
      "Note" => TermDefinition.new("Note", id: "https://www.w3.org/ns/activitystreams#Note", simple: true),
      "Object" => TermDefinition.new("Object", id: "https://www.w3.org/ns/activitystreams#Object", simple: true),
      "Offer" => TermDefinition.new("Offer", id: "https://www.w3.org/ns/activitystreams#Offer", simple: true),
      "OrderedCollection" => TermDefinition.new("OrderedCollection", id: "https://www.w3.org/ns/activitystreams#OrderedCollection", simple: true),
      "OrderedCollectionPage" => TermDefinition.new("OrderedCollectionPage", id: "https://www.w3.org/ns/activitystreams#OrderedCollectionPage", simple: true),
      "Organization" => TermDefinition.new("Organization", id: "https://www.w3.org/ns/activitystreams#Organization", simple: true),
      "Page" => TermDefinition.new("Page", id: "https://www.w3.org/ns/activitystreams#Page", simple: true),
      "Person" => TermDefinition.new("Person", id: "https://www.w3.org/ns/activitystreams#Person", simple: true),
      "Place" => TermDefinition.new("Place", id: "https://www.w3.org/ns/activitystreams#Place", simple: true),
      "Profile" => TermDefinition.new("Profile", id: "https://www.w3.org/ns/activitystreams#Profile", simple: true),
      "Public" => TermDefinition.new("Public", id: "https://www.w3.org/ns/activitystreams#Public", type_mapping: "@id"),
      "Question" => TermDefinition.new("Question", id: "https://www.w3.org/ns/activitystreams#Question", simple: true),
      "Read" => TermDefinition.new("Read", id: "https://www.w3.org/ns/activitystreams#Read", simple: true),
      "Reject" => TermDefinition.new("Reject", id: "https://www.w3.org/ns/activitystreams#Reject", simple: true),
      "Relationship" => TermDefinition.new("Relationship", id: "https://www.w3.org/ns/activitystreams#Relationship", simple: true),
      "Remove" => TermDefinition.new("Remove", id: "https://www.w3.org/ns/activitystreams#Remove", simple: true),
      "Service" => TermDefinition.new("Service", id: "https://www.w3.org/ns/activitystreams#Service", simple: true),
      "TentativeAccept" => TermDefinition.new("TentativeAccept", id: "https://www.w3.org/ns/activitystreams#TentativeAccept", simple: true),
      "TentativeReject" => TermDefinition.new("TentativeReject", id: "https://www.w3.org/ns/activitystreams#TentativeReject", simple: true),
      "Tombstone" => TermDefinition.new("Tombstone", id: "https://www.w3.org/ns/activitystreams#Tombstone", simple: true),
      "Travel" => TermDefinition.new("Travel", id: "https://www.w3.org/ns/activitystreams#Travel", simple: true),
      "Undo" => TermDefinition.new("Undo", id: "https://www.w3.org/ns/activitystreams#Undo", simple: true),
      "Update" => TermDefinition.new("Update", id: "https://www.w3.org/ns/activitystreams#Update", simple: true),
      "Video" => TermDefinition.new("Video", id: "https://www.w3.org/ns/activitystreams#Video", simple: true),
      "View" => TermDefinition.new("View", id: "https://www.w3.org/ns/activitystreams#View", simple: true),
      "accuracy" => TermDefinition.new("accuracy", id: "https://www.w3.org/ns/activitystreams#accuracy", type_mapping: "http://www.w3.org/2001/XMLSchema#float"),
      "actor" => TermDefinition.new("actor", id: "https://www.w3.org/ns/activitystreams#actor", type_mapping: "@id"),
      "altitude" => TermDefinition.new("altitude", id: "https://www.w3.org/ns/activitystreams#altitude", type_mapping: "http://www.w3.org/2001/XMLSchema#float"),
      "anyOf" => TermDefinition.new("anyOf", id: "https://www.w3.org/ns/activitystreams#anyOf", type_mapping: "@id"),
      "as" => TermDefinition.new("as", id: "https://www.w3.org/ns/activitystreams#", simple: true, prefix: true),
      "attachment" => TermDefinition.new("attachment", id: "https://www.w3.org/ns/activitystreams#attachment", type_mapping: "@id"),
      "attributedTo" => TermDefinition.new("attributedTo", id: "https://www.w3.org/ns/activitystreams#attributedTo", type_mapping: "@id"),
      "audience" => TermDefinition.new("audience", id: "https://www.w3.org/ns/activitystreams#audience", type_mapping: "@id"),
      "bcc" => TermDefinition.new("bcc", id: "https://www.w3.org/ns/activitystreams#bcc", type_mapping: "@id"),
      "bto" => TermDefinition.new("bto", id: "https://www.w3.org/ns/activitystreams#bto", type_mapping: "@id"),
      "cc" => TermDefinition.new("cc", id: "https://www.w3.org/ns/activitystreams#cc", type_mapping: "@id"),
      "closed" => TermDefinition.new("closed", id: "https://www.w3.org/ns/activitystreams#closed", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "content" => TermDefinition.new("content", id: "https://www.w3.org/ns/activitystreams#content", simple: true),
      "contentMap" => TermDefinition.new("contentMap", id: "https://www.w3.org/ns/activitystreams#content", container_mapping: "@language"),
      "context" => TermDefinition.new("context", id: "https://www.w3.org/ns/activitystreams#context", type_mapping: "@id"),
      "current" => TermDefinition.new("current", id: "https://www.w3.org/ns/activitystreams#current", type_mapping: "@id"),
      "deleted" => TermDefinition.new("deleted", id: "https://www.w3.org/ns/activitystreams#deleted", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "describes" => TermDefinition.new("describes", id: "https://www.w3.org/ns/activitystreams#describes", type_mapping: "@id"),
      "duration" => TermDefinition.new("duration", id: "https://www.w3.org/ns/activitystreams#duration", type_mapping: "http://www.w3.org/2001/XMLSchema#duration"),
      "endTime" => TermDefinition.new("endTime", id: "https://www.w3.org/ns/activitystreams#endTime", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "endpoints" => TermDefinition.new("endpoints", id: "https://www.w3.org/ns/activitystreams#endpoints", type_mapping: "@id"),
      "first" => TermDefinition.new("first", id: "https://www.w3.org/ns/activitystreams#first", type_mapping: "@id"),
      "followers" => TermDefinition.new("followers", id: "https://www.w3.org/ns/activitystreams#followers", type_mapping: "@id"),
      "following" => TermDefinition.new("following", id: "https://www.w3.org/ns/activitystreams#following", type_mapping: "@id"),
      "formerType" => TermDefinition.new("formerType", id: "https://www.w3.org/ns/activitystreams#formerType", type_mapping: "@id"),
      "generator" => TermDefinition.new("generator", id: "https://www.w3.org/ns/activitystreams#generator", type_mapping: "@id"),
      "height" => TermDefinition.new("height", id: "https://www.w3.org/ns/activitystreams#height", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "href" => TermDefinition.new("href", id: "https://www.w3.org/ns/activitystreams#href", type_mapping: "@id"),
      "hreflang" => TermDefinition.new("hreflang", id: "https://www.w3.org/ns/activitystreams#hreflang", simple: true),
      "icon" => TermDefinition.new("icon", id: "https://www.w3.org/ns/activitystreams#icon", type_mapping: "@id"),
      "id" => TermDefinition.new("id", id: "@id", simple: true),
      "image" => TermDefinition.new("image", id: "https://www.w3.org/ns/activitystreams#image", type_mapping: "@id"),
      "inReplyTo" => TermDefinition.new("inReplyTo", id: "https://www.w3.org/ns/activitystreams#inReplyTo", type_mapping: "@id"),
      "inbox" => TermDefinition.new("inbox", id: "http://www.w3.org/ns/ldp#inbox", type_mapping: "@id"),
      "instrument" => TermDefinition.new("instrument", id: "https://www.w3.org/ns/activitystreams#instrument", type_mapping: "@id"),
      "items" => TermDefinition.new("items", id: "https://www.w3.org/ns/activitystreams#items", type_mapping: "@id"),
      "last" => TermDefinition.new("last", id: "https://www.w3.org/ns/activitystreams#last", type_mapping: "@id"),
      "latitude" => TermDefinition.new("latitude", id: "https://www.w3.org/ns/activitystreams#latitude", type_mapping: "http://www.w3.org/2001/XMLSchema#float"),
      "ldp" => TermDefinition.new("ldp", id: "http://www.w3.org/ns/ldp#", simple: true, prefix: true),
      "liked" => TermDefinition.new("liked", id: "https://www.w3.org/ns/activitystreams#liked", type_mapping: "@id"),
      "likes" => TermDefinition.new("likes", id: "https://www.w3.org/ns/activitystreams#likes", type_mapping: "@id"),
      "location" => TermDefinition.new("location", id: "https://www.w3.org/ns/activitystreams#location", type_mapping: "@id"),
      "longitude" => TermDefinition.new("longitude", id: "https://www.w3.org/ns/activitystreams#longitude", type_mapping: "http://www.w3.org/2001/XMLSchema#float"),
      "mediaType" => TermDefinition.new("mediaType", id: "https://www.w3.org/ns/activitystreams#mediaType", simple: true),
      "name" => TermDefinition.new("name", id: "https://www.w3.org/ns/activitystreams#name", simple: true),
      "nameMap" => TermDefinition.new("nameMap", id: "https://www.w3.org/ns/activitystreams#name", container_mapping: "@language"),
      "next" => TermDefinition.new("next", id: "https://www.w3.org/ns/activitystreams#next", type_mapping: "@id"),
      "oauthAuthorizationEndpoint" => TermDefinition.new("oauthAuthorizationEndpoint", id: "https://www.w3.org/ns/activitystreams#oauthAuthorizationEndpoint", type_mapping: "@id"),
      "oauthTokenEndpoint" => TermDefinition.new("oauthTokenEndpoint", id: "https://www.w3.org/ns/activitystreams#oauthTokenEndpoint", type_mapping: "@id"),
      "object" => TermDefinition.new("object", id: "https://www.w3.org/ns/activitystreams#object", type_mapping: "@id"),
      "oneOf" => TermDefinition.new("oneOf", id: "https://www.w3.org/ns/activitystreams#oneOf", type_mapping: "@id"),
      "orderedItems" => TermDefinition.new("orderedItems", id: "https://www.w3.org/ns/activitystreams#items", type_mapping: "@id", container_mapping: "@list"),
      "origin" => TermDefinition.new("origin", id: "https://www.w3.org/ns/activitystreams#origin", type_mapping: "@id"),
      "outbox" => TermDefinition.new("outbox", id: "https://www.w3.org/ns/activitystreams#outbox", type_mapping: "@id"),
      "partOf" => TermDefinition.new("partOf", id: "https://www.w3.org/ns/activitystreams#partOf", type_mapping: "@id"),
      "preferredUsername" => TermDefinition.new("preferredUsername", id: "https://www.w3.org/ns/activitystreams#preferredUsername", simple: true),
      "prev" => TermDefinition.new("prev", id: "https://www.w3.org/ns/activitystreams#prev", type_mapping: "@id"),
      "preview" => TermDefinition.new("preview", id: "https://www.w3.org/ns/activitystreams#preview", type_mapping: "@id"),
      "provideClientKey" => TermDefinition.new("provideClientKey", id: "https://www.w3.org/ns/activitystreams#provideClientKey", type_mapping: "@id"),
      "proxyUrl" => TermDefinition.new("proxyUrl", id: "https://www.w3.org/ns/activitystreams#proxyUrl", type_mapping: "@id"),
      "published" => TermDefinition.new("published", id: "https://www.w3.org/ns/activitystreams#published", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "radius" => TermDefinition.new("radius", id: "https://www.w3.org/ns/activitystreams#radius", type_mapping: "http://www.w3.org/2001/XMLSchema#float"),
      "rel" => TermDefinition.new("rel", id: "https://www.w3.org/ns/activitystreams#rel", simple: true),
      "relationship" => TermDefinition.new("relationship", id: "https://www.w3.org/ns/activitystreams#relationship", type_mapping: "@id"),
      "replies" => TermDefinition.new("replies", id: "https://www.w3.org/ns/activitystreams#replies", type_mapping: "@id"),
      "result" => TermDefinition.new("result", id: "https://www.w3.org/ns/activitystreams#result", type_mapping: "@id"),
      "sharedInbox" => TermDefinition.new("sharedInbox", id: "https://www.w3.org/ns/activitystreams#sharedInbox", type_mapping: "@id"),
      "shares" => TermDefinition.new("shares", id: "https://www.w3.org/ns/activitystreams#shares", type_mapping: "@id"),
      "signClientKey" => TermDefinition.new("signClientKey", id: "https://www.w3.org/ns/activitystreams#signClientKey", type_mapping: "@id"),
      "source" => TermDefinition.new("source", id: "https://www.w3.org/ns/activitystreams#source", simple: true),
      "startIndex" => TermDefinition.new("startIndex", id: "https://www.w3.org/ns/activitystreams#startIndex", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "startTime" => TermDefinition.new("startTime", id: "https://www.w3.org/ns/activitystreams#startTime", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "streams" => TermDefinition.new("streams", id: "https://www.w3.org/ns/activitystreams#streams", type_mapping: "@id"),
      "subject" => TermDefinition.new("subject", id: "https://www.w3.org/ns/activitystreams#subject", type_mapping: "@id"),
      "summary" => TermDefinition.new("summary", id: "https://www.w3.org/ns/activitystreams#summary", simple: true),
      "summaryMap" => TermDefinition.new("summaryMap", id: "https://www.w3.org/ns/activitystreams#summary", container_mapping: "@language"),
      "tag" => TermDefinition.new("tag", id: "https://www.w3.org/ns/activitystreams#tag", type_mapping: "@id"),
      "target" => TermDefinition.new("target", id: "https://www.w3.org/ns/activitystreams#target", type_mapping: "@id"),
      "to" => TermDefinition.new("to", id: "https://www.w3.org/ns/activitystreams#to", type_mapping: "@id"),
      "totalItems" => TermDefinition.new("totalItems", id: "https://www.w3.org/ns/activitystreams#totalItems", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "type" => TermDefinition.new("type", id: "@type", simple: true),
      "units" => TermDefinition.new("units", id: "https://www.w3.org/ns/activitystreams#units", simple: true),
      "updated" => TermDefinition.new("updated", id: "https://www.w3.org/ns/activitystreams#updated", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "uploadMedia" => TermDefinition.new("uploadMedia", id: "https://www.w3.org/ns/activitystreams#uploadMedia", type_mapping: "@id"),
      "url" => TermDefinition.new("url", id: "https://www.w3.org/ns/activitystreams#url", type_mapping: "@id"),
      "width" => TermDefinition.new("width", id: "https://www.w3.org/ns/activitystreams#width", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true, prefix: true)
    })
  end
  alias_preloaded("https://www.w3.org/ns/activitystreams", "http://www.w3.org/ns/activitystreams")
end
