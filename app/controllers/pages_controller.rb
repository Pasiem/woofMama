class PagesController < ApplicationController
    def index
        @things = [
            { name: "Billy",
              imgsrc: "happy-dog-1.jpeg",
              test: "I have been using HiMama for over a year through my childcare provider. The use of pictures and videos with the descriptions is really awesome. I am a huge fan!"
            },
            { name: "Billy",
              imgsrc: "happy-dog-2.jpeg",
              test: "<span class='font-weight-bold'>HiMama gives me peace of mind. </span>I love that I can stay up to date on my daughter when she's at school during the day. I can't praise this app enough for giving me peace of mind."
            },
            { name: "Billy",
              imgsrc: "happy-dog-3.jpeg",
              test: "The biggest thing is this program was easy to learn, saves me time, and allows me extra time to be with the kiddos instead of doing paperwork."
            },
            { name: "Billy",
              imgsrc: "happy-dog-4.jpeg",
              test: "I have been using HiMama for over a year through my childcare provider. The use of pictures and videos with the descriptions is really awesome. I am a huge fan!"
            },
            { name: "Billy",
              imgsrc: "happy-dog-5.jpeg",
              test: "<span class='font-weight-bold'>Love it!!! </span>I have nothing but great things to say about this software! It is so easy to use, saves me so much time when creating reports for parents, and I have received great reviews from parents!"
            }
        ]
    end
end