//
//  YoutubeChannelLocalization.swift
//  GoogleAPISwiftClient
//
//  Created by Matthew Wyskiel on 7/11/16.
//  Copyright © 2016 Matthew Wyskiel. All rights reserved.
//

import Foundation
import ObjectMapper

/// Channel localization setting
public class YoutubeChannelLocalization: ObjectType {
	/// The localized strings for channel's title.
	public var title: String!
	/// The localized strings for channel's description.
	public var description: String!
	
	public required init?(_ map: Map) {

	}

	public init() {

	}

	public func mapping(map: Map) {
		title <- map["title"]
		description <- map["description"]
	}
}

