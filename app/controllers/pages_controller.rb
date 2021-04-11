class PagesController < ApplicationController
    def index
        @things = [
            { name: "Billy",
              imgsrc: "happy-dog-1.jpeg",
              test: "Omglobb soo barking good!"
            },
            { name: "Billy",
              imgsrc: "happy-dog-2.jpeg",
              test: "Omglobb soo barking good!"
            },
            { name: "Billy",
              imgsrc: "happy-dog-3.jpeg",
              test: "Omglobb soo barking good!"
            },
            { name: "Billy",
              imgsrc: "happy-dog-4.jpeg",
              test: "Omglobb soo barking good!"
            },
            { name: "Billy",
              imgsrc: "happy-dog-5.jpeg",
              test: "Omglobb soo barking good!"
            }
        ]
    end
end