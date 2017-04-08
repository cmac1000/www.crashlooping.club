+++
date = "2012-08-06T13:00:00-04:00"
title = "Dishwasher"
draft = false
author = "Chris MacDonald"

+++

I don't use my dishwasher.  I'm generally in favor of technology, and letting machines do work so humans don't have to, so it's mildly strange that I prefer to wash my dishes by hand.  Why is this?

It's because the power and automation of the dishwasher is good, but the clunkiness of its processing and output aren't worth the trade.  The dishwasher only makes sense at an institutional scale, and I don't operate on such a scale.

Basically, the problem with the dishwasher is timing and batching.  I can't wash one plate with a dishwasher - I need to wait until enough dishes have accumulated that it's worth the water and energy; essentially, until I have enough dishes to fill the machine.  I can do a big batch of dishes all at once with a minimum of human effort, but I have to prewash, wait, air dry, and then put away the dishes.  The step it saves, the scrubbing-and-soap part of washing, is actually not a big or difficult part of the system, so the net effect on clean-dish throughput is negative.

Hand-washing, though, is scalable to arbitrarily small amounts - it's not silly to hand-wash one plate, and it's not difficult.  This gives me the ability to process arbitrarily sized batches of dishes at any time - I can build in the habit of constantly washing anything that needs washing, and process through to the end goal of clean kitchen at any time.

The machine that would actually save me time and effort would be smaller, and smarter.  It would be, actually, a series of dumb robots that were very good at very specific things - one that sat in my sink accepting and washing dishes, another that took clean dishes and dried them, and another that was good at sorting clean dishes into cabinets.  My input would be limited to handing batches of dishes to the sink, and turning the robot team on.

This, I will argue, is a reasonable metaphor for software design, and particularly for attempts to automate parts of complex systems.  If the program you design to automate a tedious job requires lots of pre- and post- processing of data, it's going to sit unused most of the time.  The real trick for useful software is not to scale up - scaling up is easy.  The real trick is writing software that works on very small scales, to the extent that it's easy enough and flexible enough to accept the equivalent of one plate.

The ideal program for a given job is not an industrial-strength behemoth - it's a series of spider monkeys, ideally ones that can later be retrofitted for super-strength.  You want something smart enough and nimble enough to be useful for super-small batches of work, and requiring little to no startup fiddling, settings-adjustment, or reading `man` pages.

Easier said than done, but a useful principle to keep in mind.
