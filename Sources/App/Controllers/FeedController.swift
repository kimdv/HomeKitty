//
//  FeedController.swift
//  App
//
//  Created by Moritz Sternemann on 25.10.17.
//

import Vapor
import Foundation

final class FeedController {
    func addRoutes(_ router: Router) {
        //        router.get("rss.xml", use: rss)
    }
    
    //    func rss(_ req: Request) throws -> Future<String> {
    //        return Future<String>("This is not avalible yet!")
    //        // Limit of fetched items for accessories query
    //        let visibleAccessoriesLimit = 18
    //
    //        // Get limited amount of accessories sorted by date
    //        let accessories = try Accessory.makeQuery().filter("approved", true).sort("date", .descending).limit(visibleAccessoriesLimit).all()
    //
    //        let rssGenerator = RSSFeedGenerator(app: droplet, path: request.uri.path)
    //
    //        return Response(status: .ok, headers: [.contentType: "text/xml;charset=UTF-8"], body: try rssGenerator.accessoriesFeed(accessories))
    //    }
}
