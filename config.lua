Config = {}

Config.Debug = false

Config.Auth = Config.Auth or {}
Config.Auth.Token = Config.Auth.Token or "SUA LICENÇA AQUI"

Config.Target = {
	Resource = "target",
	InteractDistance = 1.5
}

Config.Arsenals = {
	{
		Id = "lspd",
		Label = "Abrir Arsenal",
		UiTitle = "ARSENAL LSPD",
		Coords = vec3(451.47,-980.11,30.69),
		Radius = 1.5,
		Permission = "Police"
	},
	{
		Id = "pm",
		Label = "Abrir Arsenal",
		UiTitle = "ARSENAL POLICIA MILITAR",
		Coords = vec3(451.31,-983.55,30.7),
		Radius = 1.5,
		Permission = "Police"
	},

}



Config.Categories = {
	{
		Key = "fuzis",
		Title = "Fuzis",
		Accent = "Táticos",
		Subtitle = "ARMAMENTO AUTORIZADO PARA PATRULHA E UNIDADE DE RESPOSTA ESPECIAL",
		Weapons = {
			{
				Id = "carbine",
				Item = "WEAPON_CARBINERIFLE",
				Label = "Carbine Rifle",
				ClassLabel = "Classe Fuzil",
				Desc = "Carabina padrão para patrulha e operações.",
				Img = "https://lh3.googleusercontent.com/aida-public/AB6AXuCpCvJreJqzPJX33JtPX1jCyiCdE8Ht83-gTQoFx0Zxo3t_jKzj1Hnf4Z5nH9GvWNtEqLZ1YLI6jZnmoDD6aur34DivSJDKFTV_n_axWlC6gi57DwwXFd5GUFUw3faBTH1XH4nRHwAU2kvk56g7hZJQrKMUEOTxLSb2tB3n8xk6DZbhr0D9qTCeg2LA7KeP6xGZVtlePwbGVMUQcOa25gQw6Zy5POy9Y3uJooIU9xn_abzbikV7Im6QSzSKxfJyFx8JR7Bv8QL-NBo",
				Stats = { FireRate = 85, Stability = 70, Mobility = 60 },
				Price = 5000
			},
			{
				Id = "smg",
				Item = "WEAPON_SMG",
				Label = "SMG",
				ClassLabel = "Classe SMG",
				Desc = "Alta cadência, ideal para ambientes fechados.",
				Img = "https://lh3.googleusercontent.com/aida-public/AB6AXuBUH-Hkxv4sG_qFFywSQwnCSZCfXYt4OFVH1t2r_AX5_pECwVmuFSu8PYT3SlVyTNVyIieVIf3tf5HFBZLHtwH5r9pr8RVaVU_QJJQ0oWL0sCs-4oQnOmJOb1ejK-rZXWkAPF3mZfPjL-I-iH2xBTL_HYSfx0OV8SadwqE9Yhn0XhlOZoxb3_mIsyP9n6HqGPW9ZCS_-zPZjuxpOD8Zymx7TMRZnAmrB0x6dYKk9wzlqSb6hcXxnMoD-L5MFU3Gx8eFnb4nVJE-HWg",
				Stats = { FireRate = 92, Stability = 55, Mobility = 80 },
				Price = 5000
			}
		}
	},
	{
		Key = "pistolas",
		Title = "Pistolas",
		Accent = "de Serviço",
		Subtitle = "ARMAS CURTAS AUTORIZADAS PARA PATRULHA E OPERAÇÕES",
		Weapons = {
			{
				Id = "pistol",
				Item = "WEAPON_PISTOL",
				Label = "Pistol",
				ClassLabel = "Classe Pistola",
				Desc = "Arma curta padrão de serviço.",
				Img = "https://lh3.googleusercontent.com/aida-public/AB6AXuCpwP6qAYo5syfZYpl7PZWEieYWsQmPRp46WN12WL95wN4La-llCjzYpF2NPKx4HBbm1KQIEpXDds0KSSaq7TM-S9GbYjBQt4VCHiEix3iCIIvWxGHsWjBZnmVuuMRXMXGPlhJiSOLZ0nTZWiVutrGidp_8JWjcNyq9SIsmbPEyAemjeQ-z8CiD1srZ46GU9xoGqWjS0kOo-9X-3Kjojq0_n9GLuHdoOZj_gbwNzGTN5vN5_0QSbwaBxCpXVr8lKSXpoXQilyJxrBk",
				Stats = { FireRate = 68, Stability = 80, Mobility = 92 },
				Price = 5000
			},
			{
				Id = "stungun",
				Item = "WEAPON_STUNGUN",
				Label = "Taser",
				ClassLabel = "Classe Não Letal",
				Desc = "Arma não letal para contenção.",
				Img = "https://lh3.googleusercontent.com/aida-public/AB6AXuCpwP6qAYo5syfZYpl7PZWEieYWsQmPRp46WN12WL95wN4La-llCjzYpF2NPKx4HBbm1KQIEpXDds0KSSaq7TM-S9GbYjBQt4VCHiEix3iCIIvWxGHsWjBZnmVuuMRXMXGPlhJiSOLZ0nTZWiVutrGidp_8JWjcNyq9SIsmbPEyAemjeQ-z8CiD1srZ46GU9xoGqWjS0kOo-9X-3Kjojq0_n9GLuHdoOZj_gbwNzGTN5vN5_0QSbwaBxCpXVr8lKSXpoXQilyJxrBk",
				Stats = { FireRate = 40, Stability = 75, Mobility = 95 },
				Price = 5000
			}
		}
	}
	,
	{
		Key = "equipamento",
		Title = "Equipamento Tático",
		Accent = "Operacional",
		Subtitle = "UTILITÁRIOS E SUPORTE PARA OPERAÇÕES",
		Weapons = {
			{
				Id = "flashlight",
				Item = "WEAPON_FLASHLIGHT",
				Label = "Lanterna",
				ClassLabel = "Utilitário",
				Desc = "Lanterna para abordagens e ambientes escuros."
			},
			{
				Id = "nightstick",
				Item = "WEAPON_NIGHTSTICK",
				Label = "Cassetete",
				ClassLabel = "Utilitário",
				Desc = "Arma de contenção não letal."
			},
			{
				Id = "handcuff",
				Item = "handcuff",
				Label = "Algemas",
				ClassLabel = "Utilitário",
				Desc = "Algemas para contenção de suspeitos."
			},
			{
				Id = "radio",
				Item = "radio",
				Label = "Rádio",
				ClassLabel = "Comunicação",
				Desc = "Comunicação segura para patrulha."
			},
			{
				Id = "ballisticplate",
				Item = "ballisticplate",
				Label = "Placa Balística",
				ClassLabel = "Proteção",
				Desc = "Reforço de proteção para operações."
			}
		}
	},
	{
		Key = "acessorios",
		Title = "Acessórios",
		Accent = "e Munições",
		Subtitle = "ACESSÓRIOS DE ARMAS E MUNIÇÕES AUTORIZADAS",
		Weapons = {
			{
				Id = "attach_flashlight",
				Item = "ATTACH_FLASHLIGHT",
				Label = "Lanterna Tática",
				ClassLabel = "Acessório",
				Desc = "Acessório para armamentos compatíveis."
			},
			{
				Id = "attach_crosshair",
				Item = "ATTACH_CROSSHAIR",
				Label = "Mira Holográfica",
				ClassLabel = "Acessório",
				Desc = "Acessório para armamentos compatíveis."
			},
			{
				Id = "attach_silencer",
				Item = "ATTACH_SILENCER",
				Label = "Silenciador",
				ClassLabel = "Acessório",
				Desc = "Acessório para armamentos compatíveis."
			},
			{
				Id = "attach_magazine",
				Item = "ATTACH_MAGAZINE",
				Label = "Pente Estendido",
				ClassLabel = "Acessório",
				Desc = "Acessório para armamentos compatíveis."
			},
			{
				Id = "attach_grip",
				Item = "ATTACH_GRIP",
				Label = "Empunhadura",
				ClassLabel = "Acessório",
				Desc = "Acessório para armamentos compatíveis."
			},
			{
				Id = "pistol_ammo",
				Item = "WEAPON_PISTOL_AMMO",
				Label = "Munição de Pistola",
				ClassLabel = "Munição",
				Desc = "Munição para pistolas.",
				Amount = 250
			},
			{
				Id = "smg_ammo",
				Item = "WEAPON_SMG_AMMO",
				Label = "Munição de Sub",
				ClassLabel = "Munição",
				Desc = "Munição para submetralhadoras.",
				Amount = 250
			},
			{
				Id = "rifle_ammo",
				Item = "WEAPON_RIFLE_AMMO",
				Label = "Munição de Rifle",
				ClassLabel = "Munição",
				Desc = "Munição para fuzis.",
				Amount = 250
			},
			{
				Id = "shotgun_ammo",
				Item = "WEAPON_SHOTGUN_AMMO",
				Label = "Munição de Espingarda",
				ClassLabel = "Munição",
				Desc = "Munição para espingardas.",
				Amount = 250
			}
		}
	},
	{
		Key = "conjuntos",
		Title = "Conjuntos",
		Accent = "Rápidos",
		Subtitle = "KITS PRONTOS PARA OPERAÇÃO",
		Weapons = {
			{
				Id = "kit_patrulha",
				Item = "KIT_PATRULHA",
				Label = "Kit Recruta",
				ClassLabel = "Kit",
				Desc = "Rádio, algemas, colete, pistola e munição de pistola.",
				Img = "nui://qz_arsenal/photos/kit-recruta.png",
				Price = 2500,
				Kit = {
					{ Item = "radio", Amount = 1 },
					{ Item = "handcuff", Amount = 1 },
					{ Item = "ballisticplate", Amount = 1 },
					{ Item = "WEAPON_PISTOL_AMMO", Amount = 250 },
					{ Item = "WEAPON_PISTOL", Amount = 1 }
				}
			},
			{
				Id = "kit_tatico",
				Item = "KIT_TATICO",
				Label = "Kit Tático",
				ClassLabel = "Kit",
				Desc = "Placa balística, kit médico e munição de rifle.",
				Img = "nui://qz_arsenal/photos/kit-acao.png",
				Price = 7500,
				Kit = {
					{ Item = "ballisticplate", Amount = 1 },
					{ Item = "medkit", Amount = 1 },
					{ Item = "WEAPON_RIFLE_AMMO", Amount = 90 }
				}
			}
		}
	}
}
