class PagesController < ApplicationController
    def index
        @testimonials = [
            { name: "Karen C.",
              title: "WoofMama Owner",
              imgsrc: "happy-dog-1.jpeg",
              test: "I have been using Woofmama for over a year through my doggycare provider. The use of pictures and videos with the descriptions is really awesome. I am a huge fan!"
            },
            { name: "John H.",
              title: "WoofMama Owner",
              imgsrc: "happy-dog-2.jpeg",
              test: "<span class='font-weight-bold'>Woofmama gives me peace of mind. </span>I love that I can stay up to date on my snooflebooper when she's at dogy daycare during the day. I can't praise this app enough for giving me peace of mind."
            },
            { name: "Leslie I.",
              title: "Executive Director",
              imgsrc: "happy-dog-3.jpeg",
              test: "The biggest thing is this program was easy to learn, saves me time, and allows me extra time to be with the puppos instead of doing paperwork."
            },
            { name: "Conner T.",
              title: "Executive Director",
              imgsrc: "happy-dog-4.jpeg",
              test: "<span class='font-weight-bold'>By far, the easiest and best piece of technology we have invested in! </span>WoofMama meets our Quality Assurance measures, makes families happier (as they can see their puppo busy with happy faces) and allows me as Supervisor to see everything at a glance."
            },
            { name: "Laurel Y.",
              title: "WoofMama Owner",
              imgsrc: "happy-dog-5.jpeg",
              test: "<span class='font-weight-bold'>Love it!!! </span>I have nothing but great things to say about this software! It is so easy to use, saves me so much time when creating reports for owners, and I have received great reviews from owners!"
            }
        ]
    end
end