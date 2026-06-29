# -*- coding: utf-8 -*-
# Part of Odoo. See LICENSE file for full copyright and licensing details.

import json

from odoo import http
from odoo.http import request

class ThemeCaski(http.Controller):

    @http.route('/', auth='public', website=True)
    def hospital_patien(self, **kw):
    	return request.render("theme_caski.newhome_page",{})

class AboutPage(http.Controller):

    @http.route('/about-us', auth='public', website=True)
    def creation_aboutus(self, **kw):
    	return request.render("theme_caski.aboutus_page",{})



    
