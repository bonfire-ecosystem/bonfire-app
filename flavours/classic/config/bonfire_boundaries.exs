import Config

config :bonfire_boundaries,
  enabled: true

config :bonfire,
  verbs: %{
    read:    "0EAD1NGSVTTER1YFVNDAMENTA1",
    see:     "0BSERV1NG11ST1NGSEX1STENCE",
    create:  "4REATE0RP0STBRANDNEW0BJECT",
    edit:    "4HANG1NGVA1VES0FPR0PERT1ES",
    delete:  "4AKESTVFFG0AWAYPERMANENT1Y",
    follow:  "20SVBSCR1BET0THE0VTPVT0F1T",
    like:    "11KES1ND1CATEAM11DAPPR0VA1",
    boost:   "300ST0R0RANN0VCEANACT1V1TY",
    flag:    "71AGSPAM0RVNACCEPTAB1E1TEM",
    mention: "0EFERENC1NGTH1NGSE1SEWHERE",
    tag:     "4ATEG0R1S1NGNGR0VP1NGSTVFF",
  },
  default_circles: %{
    guest:        "0AND0MSTRANGERS0FF1NTERNET",
    local:        "3SERSFR0MY0VR10CA11NSTANCE",
    activity_pub: "7EDERATEDW1THANACT1V1TYPVB",
    admin:        "2DM1NRESP0NS1B1E0F1NSTANCE"
  },
  circle_names: %{
    guest:        "Public",
    local:        "Local Users",
    activity_pub: "Federate for Remote Users",
    admin:        "Instance Admins"
  }
