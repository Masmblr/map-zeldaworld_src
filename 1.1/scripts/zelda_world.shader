textures/zelda_world/skybox
{
	qer_editorimage	env/zelda_world/skybox_bk.jpg
	q3map_sunExt 1 1 1 40 325 50
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	surfaceparm nobuild
	skyparms env/zelda_world/skybox 2048 2048
}

textures/zelda_world/MtDoomClouds_01
{
	qer_editorimage textures/zelda_world/sfx_cloud_MtDoom_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/zelda_world/sfx_cloud_MtDoom_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 8
	}
}

textures/zelda_world/nature_grass
{
	qer_editorimage textures/zelda_world/nature_grass.jpg
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/zelda_world/nature_grass.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/zelda_world/sfx_lava_01
{
	q3map_surfacelight 200
	q3map_lightRGB	255 0 0
	q3map_lightimage textures/zelda_world/sfx_lava_01.jpg
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/zelda_world/sfx_lava_01.jpg
	surfaceparm dust
	surfaceparm lava
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightfilter 
	deformVertexes wave 90 sin 10 8 6 .6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/zelda_world/sfx_lava_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/zelda_world/sfx_lava_01.jpg
		blendfunc add
	}
}

textures/zelda_world/sfx_cloud_01
{
	qer_editorimage textures/zelda_world/sfx_cloud_01.tga
	qer_alphaFunc gequal 0.5
	deformVertexes autosprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/zelda_world/sfx_cloud_01.tga
		alphaFunc GE128
		blendFunc blend
	}	
}

textures/zelda_world/sfx_sun_01
{
	qer_editorimage textures/zelda_world/sfx_sun_01.tga
	qer_alphaFunc gequal 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	{
		map textures/zelda_world/sfx_sun_01.tga
		alphaFunc GE128
		blendFunc blend
	}	
	{
		map textures/zelda_world/sfx_sun_01_add.jpg
		rgbGen wave Triangle 0.5 0.5 0.5 0.6
		blendfunc add
	}
}

textures/zelda_world/sfx_smoke_shader
{
	qer_trans 0.5
	cull none
	entityMergable
	{
		map textures/zelda_world/sfx_smoke_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/zelda_world/sfx_smoke_small_shader
{
	qer_trans 0.5
	cull none
	entityMergable
	{
		map textures/zelda_world/sfx_smoke_small_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/zelda_world/nature_water_02_shader
{	
    qer_trans .5
	qer_editorimage textures/zelda_world/nature_water_02.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformVertexes wave 90 sin 5 4 3 .5
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/zelda_world/nature_water_02.jpg
        blendFunc GL_DST_COLOR GL_ONE
        rgbgen identity
		tcmod scroll .04 0.05
    } 
}

models/mapobjects/multiplant/batleaf
{
	qer_editorImage models/mapobjects/multiplant/batleaf.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/batleaf.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/batleaf2
{
	qer_editorImage models/mapobjects/multiplant/batleaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/batleaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/zelda_world/sfx_grass
{
	qer_editorImage textures/zelda_world/sfx_grass.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map textures/zelda_world/sfx_grass.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/bannanaleaf
{
	qer_editorImage models/mapobjects/multiplant/bannanaleaf.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/bannanaleaf.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/fern
{
	qer_editorImage models/mapobjects/multiplant/fern.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/fern.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf1
{
	qer_editorImage models/mapobjects/multiplant/leaf1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf1.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf2
{
	qer_editorImage models/mapobjects/multiplant/leaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf3
{
	qer_editorImage models/mapobjects/multiplant/leaf3.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf3.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/palmfrond
{
	qer_editorImage models/mapobjects/multiplant/palmfrond.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/palmfrond.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/pleaf2
{
	qer_editorImage models/mapobjects/multiplant/pleaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/pleaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/pleaf3
{
	qer_editorImage models/mapobjects/multiplant/pleaf3.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/pleaf3.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/pleaf1
{
	qer_editorImage models/mapobjects/multiplant/pleaf1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/pleaf1.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

