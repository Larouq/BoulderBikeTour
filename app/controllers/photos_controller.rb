class PhotosController < ApplicationController
  require 'net/http'
  require 'uri'

  uri = URI.parse("https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=ff88e61b776f726e4cb4116482a242ab&tags=BoulderBikeTour%2C+bikerace&per_page=40&format=json&nojsoncallback=1&api_sig=a8cdc3e225e45a9b7cd0732ac82359d6")
  json = Net::HTTP.get_response(uri)


  { "photos": { "page": 1, "pages": "1486", "perpage": 40, "total": "59410",
    "photo": [
      { "id": "45385896784", "owner": "42575236@N07", "secret": "78451d97a8", "server": "4900", "farm": 5, "title": "Cycling Faces", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "32103553298", "owner": "160633404@N06", "secret": "eba2b2966f", "server": "4831", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45249997484", "owner": "160633404@N06", "secret": "bdce9629d1", "server": "4817", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035426577", "owner": "160633404@N06", "secret": "821265b5f1", "server": "4885", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45974308681", "owner": "160633404@N06", "secret": "1aeca6f60c", "server": "4861", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45249897674", "owner": "160633404@N06", "secret": "49f4bfb1b4", "server": "4838", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "44158057990", "owner": "160633404@N06", "secret": "bcf2d44f1f", "server": "4918", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45974373001", "owner": "160633404@N06", "secret": "0eed48a142", "server": "4877", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925157052", "owner": "160633404@N06", "secret": "b2c7e93c3a", "server": "4867", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "32103563438", "owner": "160633404@N06", "secret": "968d9752c1", "server": "4831", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45250021904", "owner": "160633404@N06", "secret": "b19bd5c16c", "server": "4895", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925144792", "owner": "160633404@N06", "secret": "ce9122b285", "server": "4903", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "32103551218", "owner": "160633404@N06", "secret": "ceb1741ec0", "server": "4903", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45062359775", "owner": "160633404@N06", "secret": "f125745976", "server": "4908", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035432687", "owner": "160633404@N06", "secret": "84324ab2d5", "server": "4813", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035414837", "owner": "160633404@N06", "secret": "58ae1829d4", "server": "4867", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925112442", "owner": "160633404@N06", "secret": "5fb58f669b", "server": "4821", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035399577", "owner": "160633404@N06", "secret": "9949c6b46d", "server": "4848", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035393347", "owner": "160633404@N06", "secret": "7c73ec4450", "server": "4833", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45974320301", "owner": "160633404@N06", "secret": "627b96413b", "server": "4843", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45974318531", "owner": "160633404@N06", "secret": "f4c93e0d43", "server": "4874", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45062334965", "owner": "160633404@N06", "secret": "ee181427ae", "server": "4899", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45974314741", "owner": "160633404@N06", "secret": "d88afa10a9", "server": "4884", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035380147", "owner": "160633404@N06", "secret": "e72776b8d3", "server": "4863", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45974305201", "owner": "160633404@N06", "secret": "1822c8b9ec", "server": "4917", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "44158113980", "owner": "160633404@N06", "secret": "c59bc87d6c", "server": "4888", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "44158110300", "owner": "160633404@N06", "secret": "38706e2307", "server": "4828", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "44158107070", "owner": "160633404@N06", "secret": "dcf2120bf7", "server": "4914", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925066022", "owner": "160633404@N06", "secret": "a346f69aef", "server": "4871", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45062305005", "owner": "160633404@N06", "secret": "4a31cee4b0", "server": "4918", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925058502", "owner": "160633404@N06", "secret": "b3157de2a1", "server": "4805", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925055592", "owner": "160633404@N06", "secret": "4474ce941e", "server": "4890", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "44158082720", "owner": "160633404@N06", "secret": "487bd3e8bd", "server": "4917", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45062280995", "owner": "160633404@N06", "secret": "cf1454f1b0", "server": "4892", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45249902594", "owner": "160633404@N06", "secret": "cb3797b627", "server": "4887", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "31035353227", "owner": "160633404@N06", "secret": "45fe14a3d9", "server": "4818", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45925031362", "owner": "160633404@N06", "secret": "7cc8d59d07", "server": "4812", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45062266005", "owner": "160633404@N06", "secret": "8b9c7a2071", "server": "4866", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "44158052470", "owner": "160633404@N06", "secret": "bffc2ef1e2", "server": "4908", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "45249871454", "owner": "160633404@N06", "secret": "ace0b64aa5", "server": "4869", "farm": 5, "title": "2018 Littleton Twilight Criterium", "ispublic": 1, "isfriend": 0, "isfamily": 0 }
    ] }, "stat": "ok" }
end
