# Display a random picture of Mr. McMuffin

images = [
  "http://dl.dropbox.com/u/1648860/mcmuffins/5108446504_90d51ab3ff_b.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/5215878205_c9bccb9810_b.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/5335274214_8c839c92c6_b.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/5584803853_08b2bf6c7a_b.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/5607948846_92c4203abc_b.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/5903446278_63b50bf892_b.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/6031412944_91a619847d_o.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/6304665824_db25530147_o.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/radiant.jpeg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/tumblr_lnqc2jZbS31qmn1ipo1_500.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/tumblr_lnqc7yuT8U1qmn1ipo1_500.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/tumblr_lnqcjfyOKs1qmn1ipo1_500.jpg",
  "http://dl.dropbox.com/u/1648860/mcmuffins/tumblr_lnqbomAbsf1qmn1ipo1_500.jpg"
]

module.exports = (robot) ->
  robot.hear /mcmuffin/i, (msg) ->
    msg.send msg.random images