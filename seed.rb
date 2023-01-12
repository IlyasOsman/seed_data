puts "seeding..."

Store.create([
    # product_id = 1 
    {
    id: 1,
    name: "Amazon",
    price: 1700,
    fee: 500,
    link: "https://www.amazon.com/Jockey-Mens-Sportswear-Short-Sleeve/dp/B073J553FV/ref=sr_1_7_sspa?keywords=Fashion+4-in-1+Men%27s+Shirts+Cotton+Short+Sleeve+T-shirt+china&qid=1673448413&refinements=p_36%3A23610969011&rnid=23610935011&s=apparel&sr=1-7-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzT0pIVzM5OUgxVTBTJmVuY3J5cHRlZElkPUExMDE5MzYzMjdNV0c0UThRUElWNCZlbmNyeXB0ZWRBZElkPUEwNzc2MTg3MklIRkZMNDEzS0pCNyZ3aWRnZXROYW1lPXNwX210ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=",
    reviews: 4,
    product_id: 1
  },
  {
    id: 2,
    name: "Jumia",
    price: 1790,
    fee: 105,
    link: "https://www.jumia.co.ke/4-in-1-mens-shirts-cotton-short-sleeve-t-shirt-fashion-mpg301445.html",
    reviews: 4,
    product_id: 1
  },
  {
    id: 3,
    name: "E-bay",
    price: 1797,
    fee: 400,
    link: "https://www.ebay.com/itm/403096700629?hash=item5dda6f86d5:g:GR8AAOSw6PZhMZWk&amdata=enc%3AAQAHAAAA4K7w1bzM4%2FuMg8mydcioIqIomMFz2oRI8vCJxbUgo8wuHe2pM4j6hC6k8%2F2yUNP1iVyn9giwKAHctNUvzY8vvJdLujhtNT8xsF79qc7X87XsG3P3TseMeQxQNKlBldlPDW77ZRae81mWnkI6LNPySf%2BZtUQ2e9mx0r9EWcrNoifDmB09qeRIZygE1itDT%2FMs%2FXsHgjal%2BslCJsFf8R4lTE5nDmHOHkW1eAW8AiL3QiRTixsNpJ6lPLXUzVds1LijBwGPfKlBd2St7Rr%2BJDPmbYzxUNe20tq7hnMjCxA7Eg8j%7Ctkp%3ABFBMhPS1lbRh",
    reviews: 4,
    product_id: 1
  },
  {
    id: 4,
    name: "Alibaba",
    price: 1400,
    fee: 500,
    link: "https://www.alibaba.com/product-detail/2021-New-Cheap-Custom-Tpu-3d_1600427644683.html?spm=a2700.galleryofferlist.normal_offer.d_image.7f35599fOiW4Jg&s=p",
    reviews: 4,
    product_id: 1
  },

    # product_id = 2

  {
    id: 5,
    name: "Amazon",
    price: 19200,
    fee: 2000 ,
    link: "https://www.amazon.com/Samsung-A13-5000mAh-Battery-T-Mobile/dp/B09TZC4LW4",
    reviews: 3.8,
    product_id: 2
  },
  {
    id: 6,
    name: "Jumia",
    price: 19900,
    fee: 149,
    link: "https://www.jumia.co.ke/samsung-galaxy-a13-6.6-64gb-4gb-ram-dual-sim-5000mah-black-63728768.html",
    reviews: 4.5,
    product_id: 2
  },
  {
    id: 7,
    name: "Ebay",
    price: 24300,
    fee: 500,
    link: "https://www.ebay.com/itm/224908533492",
    reviews: 4,
    product_id: 2
  },

    # product_id = 3

    {
      id: 9,
      name: "Kilimall",
      price: 2500,
      fee: 200,
      link: "https://www.kilimall.co.ke/new/goods/18611388?gclid=EAIaIQobChMIg4i70-rB_AIVrPjVCh0WfgZqEAYYBCABEgJrPPD_BwE",
      reviews: 5.0,
      product_id: 3
    },


  {
    id: 9,
    name: "Jumia",
    price: 2500,
    fee: 149,
    link: "https://www.jumia.co.ke/pohb-power-banks-numeric-display-30000mah-67970928.html?seller_product=1",
    reviews: 5.0,
    product_id: 3
  },
  {
    id: 11,
    name: "Amazon",
    price: 3000,
    fee: 500,
    link: "https://www.amazon.com/30000mAh-Portable-Charger-External-Compatible/dp/B09TPFGXMS?th=1",
    reviews: 4.4,
    product_id: 3
  },

    # product_id = 4 


  {
    id: 12,
    name: "Mojakart",
    price: 120000,
    fee: 300,
    link: "https://www.mojakart.co.ke/product/apple-macbook-air-m1-chip-mgn63b-8gb-ram-256gb-ssd-13/?gclid=EAIaIQobChMIpNfwsezB_AIVF9d3Ch03dAfFEAQYASABEgIb4PD_BwE",
    reviews: 4.5,
    product_id: 4
  },
  {
    id: 13,
    name: "Jumia",
    price: 133000,
    fee: 200,
    link: "https://www.jumia.co.ke/apple-macbook-air-laptop-apple-m1-chip-13-retina-display-8gb-ram-256gb-ssd-gold-110332757.html",
    reviews: 5.0,
    product_id: 4
  },
  {
    id: 14,
    name: "Ebay",
    price: 134000,
    fee: 2000,
    link: "https://www.ebay.com/b/2020-Apple-MacBook-Air/111422/bn_7116676158",
    reviews: 5.0,
    product_id: 4
  },

    # product_id = 5


  {
    id: 15,
    name: "Amazon",
    price: 2000,
    fee: 500,
    link: "https://www.amazon.com/Best-Sellers-Men's-Dress-Shirts/zgbs/fashion/1045626",
    reviews: 4.7,
    product_id: 5 
  },
  {
    id: 16,
    name: "Jumia",
    price: 650,
    fee: 100,
    link: "https://www.jumia.co.ke/fashion-mens-long-sleeve-dress-shirts-38756074.html",
    reviews: 4.0,
    product_id: 5 
  },
  {
    id: 17,
    name: "Kilimall",
    price: 1300,
    fee: 0,
    link: "https://www.kilimall.co.ke/new/goods/18417050?gclid=EAIaIQobChMIk76U9-7B_AIVyrvVCh3g-wkJEAYYAiABEgIJbvD_BwE",
    reviews: 4.5,
    product_id: 5 
  },


    # product_id = 6

    {
        id: 18,
        name: "myDawa",
        price: 1150,
        fee: 300,
        link: "https://mydawa.com/products/beauty-and-skin-care/body-care/creams-and-lotions/2-pack-nivea-deep-lotion-men-400ml?campaign=15349276062&content=&keyword=&ad=&network=x&device=&gclid=EAIaIQobChMI4fSerPDB_AIVxY9oCR18MgXmEAQYAiABEgIUwvD_BwE",
        reviews: 5.0,
        product_id: 6 
      },
      {
        id: 19,
        name: "Jumia",
        price: 1312,
        fee: 149,
        link: "https://www.jumia.co.ke/nivea-men-cool-kick-shower-gel-for-men-500ml-pack-of-2-68528022.html",
        reviews: 4.9,
        product_id: 6 
      },
      {
        id: 20,
        name: "Amazon",
        price:1600,
        fee: 500,
        link: "https://www.amazon.com/nivea-men/s?k=nivea+men",
        reviews: 4.8,
        product_id: 6 
      },
    


    # product_id = 7

    {
        id: 21,
        name: "Amazon",
        price: 1920,
        fee: 500,
        link: "https://www.amazon.com/Adjustable-Ergonomic-Portable-Anti-Slip-Compatible/dp/B08JS9PJD7/ref=sr_1_1_sspa?keywords=laptop%2Bstand&qid=1673522143&s=pc&sr=1-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzM1ZVSEhGWTVIUThLJmVuY3J5cHRlZElkPUEwOTgzMDc3MzFSSEg0NTRTRFhIUSZlbmNyeXB0ZWRBZElkPUEwMzk0MjI3V0w1WjczUDVVTjVXJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ&th=1",
        reviews: 4.9,
        product_id: 7 
      },
      {
        id: 22,
        name: "Jumia",
        price: 829,
        fee: 106,
        link: "https://www.jumia.co.ke/qwen-aluminum-alloy-laptop-stand-computer-stand-61956975.html",
        reviews: 4.9,
        product_id: 7 
      },
      {
        id: 23,
        name: "KiliMall",
        price: 499,
        fee: 149,
        link: "https://www.kilimall.co.ke/new/goods/18387044-New-Arrival-Foldable-Aluminium-AlloyABS-Plastic-Laptop-Stand-Portable-Notebook-Support-Base-Holder-Adjustable-Riser-Cooling-Bracket-for-Laptop--Tablet-Accessories-Black",
        reviews: 4.4,
        product_id: 7 
      },
    

    # product_id = 8

    {
        id: 24,
        name: "Alibaba",
        price: 530,
        fee: 400,
        link: "alibaba.com/product-detail/Geneva-LED-Backlight-Glow-Quartz-Watch_1600321563772.html",
        reviews: 4.3,
        product_id: 8 
      },
      {
        id: 25,
        name: "Jumia",
        price: 490,
        fee: 105,
        link: "https://www.jumia.co.ke/geneva-men-watches-quartz-wrist-watch-led-backlight-47301837.html",
        reviews: 4.0,
        product_id: 8 
      },
      {
        id: 26,
        name: "Ebay",
        price: 1500,
        fee: 500,
        link: "https://www.ebay.com/itm/154102304092?hash=item23e1368d5c:g:Ns0AAOSwGY5fbQLH&amdata=enc%3AAQAHAAAA0MRTNH9bSQEbNhykb19i6OOyQzmNr%2B0EtWcZ3B943AKS%2FESW4NaqSnXXC1C4NSOD1RXjQ%2BX%2BW%2FY%2ByI64GwdeJQK5Yt59q4G7A18vcH81D%2FOjvS6g%2FUkAeUGAxmvgGNamswPy9dUitmMCVMEVMTCzKnT2fDUDbq4U%2B0ZkvgV70h%2Fhl508A0gaF8TYTx3YE7GwOxYRhqmW6BMINolFpHOE4szup%2BUzICqNlP1lShZ694sp4SgeQ4%2F4UWTwuASlJ2Uk%2Bb1xEgC0PgU1k0onEbmF12o%3D%7Ctkp%3ABFBMsvS527Rh&var=454240064334",
        reviews: 4.5,
        product_id: 8 
      },
    



    # product_id = 9 

    {
        id: 27,
        name: "Amazon",
        price: 1000,
        fee: 3200,
        link: "https://www.amazon.com/CHANGEABLE-Eyeshadow-Highlight-Waterproof-Makeup/dp/B07MQJRK7N/ref=sxin_24_ac_d_rm?ac_md=0-0-bWFrZSB1cA%3D%3D-ac_d_rm_rm_rm&content-id=amzn1.sym.b09913c7-88ee-4b06-b977-3fd4ebd29a25%3Aamzn1.sym.b09913c7-88ee-4b06-b977-3fd4ebd29a25&crid=1XNMLTMZY689V&cv_ct_cx=make+up&keywords=make+up&pd_rd_i=B07MQJRK7N&pd_rd_r=1dd2b631-ffea-43c8-ae08-8ddf60cf8e59&pd_rd_w=eDiSQ&pd_rd_wg=TlgL6&pf_rd_p=b09913c7-88ee-4b06-b977-3fd4ebd29a25&pf_rd_r=2P3HF3KY6J08SR6GP9JT&qid=1673522679&sprefix=ma%2Caps%2C1427&sr=1-1-7d9bfb42-6e38-4445-b604-42cab39e191b",
        reviews: 4.4,
        product_id: 9 
      },
      {
        id: 28,
        name: "Jumia",
        price: 6315,
        fee: 200,
        link: "https://www.jumia.co.ke/generic-120-colors-eye-shadow-palette-shimmer-and-matte-ma-113388653.html",
        reviews: 0,
        product_id: 9 
      },
      {
        id: 29,
        name: "Ebay",
        price: 14200,
        fee: 3000,
        link: "https://www.ebay.com/p/10007361715",
        reviews: 4,
        product_id: 9 
      },
    


    # product_id = 10

    {
        id: 30,
        name: "Kilimall",
        price: 480,
        fee: 140,
        link: "https://www.kilimall.co.ke/new/goods/18416255?gclid=EAIaIQobChMIhI35wfjB_AIVBPp3Ch3FkA8kEAQYAyABEgJNOPD_BwE",
        reviews: 5,
        product_id: 10 
      },
      {
        id: 31,
        name: "Jumia",
        price: 509,
        fee: 105,
        link: "https://www.jumia.co.ke/fashion-6-pairsset-jewelry-womens-fashion-stud-diamond-pearl-earrings-gold-53581564.html",
        reviews: 4.3,
        product_id: 10 
      },
      {
        id: 32,
        name: "Amazon",
        price: 1200,
        fee: 400,
        link: "https://www.amazon.com/Diamond-Pearl-Earrings/s?k=Diamond+and+Pearl+Earrings&rh=p_36%3A23611062011&dc&qid=1673523507&rnid=23610954011&ref=sr_nr_p_36_1&ds=v1%3A86SFZ3dkqYdfE6fHbJfi58Jxs6TBGqx1m5Fsjf9GSWs",
        reviews: 4.2,
        product_id: 10 
      },
    



    # product_id = 11

    {
        id: 33,
        name: "Amazon",
        price: 3299,
        fee: 1400,
        link: "https://www.amazon.com/s?k=headband+human+hair+wig&adgrpid=122267096622&gclid=EAIaIQobChMI3tX3l_rB_AIVxuFRCh3E6QKLEAAYASAAEgKLh_D_BwE&hvadid=585412407808&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=13999292230008373616&hvtargid=kwd-423906193601&hydadcr=22366_13333112&tag=hydglogoo-20&ref=pd_sl_io4mweg29_b",
        reviews: 3.8,
        product_id: 11 
      },
      {
        id: 34,
        name: "Jumia",
        price: 1999,
        fee: 105,
        link: "https://www.jumia.co.ke/fashion-kinky-synthetic-headband-wig-free-gift-inside-50668929.html",
        reviews: 4.2,
        product_id: 11 
      },
      {
        id: 35,
        name: "Alibaba",
        price: 3000,
        fee: 2000,
        link: "https://www.alibaba.com/premium/synthetic_wigs_vendor.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521233&adgrp=142935434560&fditm=&tgt=kwd-1732387700137&locintrst=&locphyscl=9076828&mtchtyp=b&ntwrk=g&device=c&dvcmdl=&creative=617858595342&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMI3tX3l_rB_AIVxuFRCh3E6QKLEAAYAiAAEgJ2ZPD_BwE",
        reviews: 4.2,
        product_id: 11 
      },
    

    # product_id = 12

    {
        id: 36,
        name: "Amazon",
        price: 52300,
        fee: 2000,
        link: "https://www.amazon.com/PlayStation-4-Slim-500GB-Console-Discontinued/dp/B01M0RU6LY",
        reviews: 4.8,
        product_id: 12 
      },
      {
        id: 37,
        name: "Jumia",
        price: 64400,
        fee: 278,
        link: "https://www.jumia.co.ke/sony-computer-entertainment-playstation-4-slim-500gb-console-21868145.html",
        reviews: 4.9,
        product_id: 12 
      },
      {
        id: 38,
        name: "Ebay",
        price: 32000,
        fee: 9800,
        link: "https://www.ebay.com/b/Sony-PlayStation-4-Slim-Consoles/139971/bn_7112628845",
        reviews: 4.3,
        product_id: 12 
      },
    

    # product_id = 13

    {
        id: 39,
        name: "Amazon",
        price: 800,
        fee: 500,
        link: "https://www.amazon.com/s?k=face+mask+garnier&adgrpid=126414179713&gclid=EAIaIQobChMIyIvDgoLC_AIVgo9oCR1LZAGUEAAYASAAEgKEFvD_BwE&hvadid=585412406587&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=9552562542731440966&hvtargid=kwd-301348232851&hydadcr=22339_13333066&tag=hydglogoo-20&ref=pd_sl_1inczuoadj_b",
        reviews: 2300,
        product_id: 13 
      },
      {
        id: 40,
        name: "Jumia",
        price: 350,
        fee: 112,
        link: "https://www.jumia.co.ke/garnier-skin-active-pure-charcoal-black-tissue-face-mask-25296254.html",
        reviews: 4.2,
        product_id: 13 
      },
      {
        id: 41,
        name: "myDawa",
        price: 350,
        fee: 120,
        link: "https://mydawa.com/products/beauty-and-skin-care/face-care/garnier-charcoal-tissue-mask-1s?campaign=15349276062&content=&keyword=&ad=&network=x&device=&gclid=EAIaIQobChMIp9b934HC_AIVDpBoCR2l9gASEAQYASABEgJ20PD_BwE",
        reviews: 0,
        product_id: 13 
      },


    # product_id = 14

    {
        id: 42,
        name: "Amazon",
        price: 4000 ,
        fee: 2000,
        link: "https://www.amazon.com/s?k=amazon+men%27s+sneakers&adgrpid=80016917502&gclid=EAIaIQobChMIhNqAm4PC_AIVwo1oCR2F0gQdEAAYASAAEgImSPD_BwE&hvadid=585412618942&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=16396610888191525858&hvtargid=kwd-298616023859&hydadcr=22364_13333114&tag=hydglogoo-20&ref=pd_sl_9o3ws5rbbs_b",
        reviews: 4.5,
        product_id: 14 
      },
      {
        id: 43,
        name: "Jumia",
        price: 1090,
        fee: 105,
        link: "https://www.jumia.co.ke/mens-sneakers-fashion-shoes-mens-shoes-generic-mpg344460.html",
        reviews: 4.0,
        product_id: 14 
      },
      {
        id: 44,
        name: "Ebay",
        price: 4350,
        fee: 1200,
        link: "https://www.ebay.com/b/Sneakers-for-Men/15709/bn_57918",
        reviews: 4.1,
        product_id: 14 
      },

    # product_id = 15

    {
        id: 45,
        name: "Amazon",
        price: 900,
        fee: 1000,
        link: "https://www.amazon.com/s?k=amazon+wireless+mouse&adgrpid=83209881724&gclid=EAIaIQobChMI7b-35ofC_AIVIfbVCh2LHQXdEAAYASAAEgI_MPD_BwE&hvadid=585479825225&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=5517016993802521242&hvtargid=kwd-322570962234&hydadcr=29137_14573968&tag=hydglogoo-20&ref=pd_sl_7gpij5twht_b",
        reviews: 4.8,
        product_id: 15 
      },
      {
        id: 46,
        name: "Jumia",
        price: 450,
        fee: 102,
        link: "https://www.jumia.co.ke/ultra-thin-wireless-mouse-2.4g-rechargeable-generic-mpg274617.html",
        reviews: 4.5,
        product_id: 15 
      },
      {
        id: 47,
        name: "Ebay",
        price: 925,
        fee: 500,
        link: "https://www.ebay.com/itm/275385310772?hash=item401e3e5e34:g:D~oAAOSwlrtizxl3&amdata=enc%3AAQAHAAAA0ADXovia1zJZa0UshVJxM4KOnnB6gQVeIMXCzmDAM09oxsQm0ipMB1lPGcHfXQF5vfsxBsN74g4I%2BHZIEg%2Fm8kG3u3EbwCJnJKNOA2L7t6gcHNZlml5%2FYdvzfqwVQIWnsvlUYslp3zN1weSq%2Fx5MGnE5amvLZ77JqTPyh0cPYaK6UmGLNYU7wRUrrbE3xwi9pEpOE2Fkgt8TmVHjiIy0EAVBouzALMENA4RA3eg1Cnt4cokpMpuPoubqiTzsuKK3qFP27xfkqWBIAcPhk%2FAPavQ%3D%7Ctkp%3ABFBMtpmo4LRh",
        reviews: 4.9,
        product_id: 15 
      },

    # product_id = 16

    {
        id: 48,
        name: "Amazon",
        price: 2700,
        fee: 2000,
        link: "https://www.amazon.com/Brown-Orchid-Edp-Perfume-Men/dp/B00Y1P79GS",
        reviews: 4.4,
        product_id: 16 
      },
      {
        id: 49,
        name: "Jumia",
        price: 1349,
        fee: 102,
        link: "https://www.jumia.co.ke/perfume-for-men-edp-deo-spray-brown-orchid-mpg251947.html",
        reviews: 4.3,
        product_id: 16 
      },
      {
        id: 50,
        name: "Ebay",
        price: 3000,
        fee: 1000,
        link: "https://www.ebay.com/itm/174570464541",
        reviews: 4.1,
        product_id: 16 
      },

    # product_id = 17

    {
        id: 51,
        name: "Amazon",
        price: 5302,
        fee: 2000,
        link: "https://www.amazon.com/Oraimo-11N-Smart-Watch/dp/B09LQ84X2D",
        reviews: 4.1,
        product_id: 17 
      },
      {
        id: 52,
        name: "Jumia",
        price: 4600,
        fee: 0,
        link: "https://www.jumia.co.ke/oraimo-silver-edition-smart-watch-1.69-ips-screen-ip68-48107044.html",
        reviews: 4.0,
        product_id: 17 
      },
      {
        id: 53,
        name: "Ebay",
        price: 4700,
        fee: 1200,
        link: "https://www.ebay.com/itm/354465996703",
        reviews: 4.3,
        product_id: 17 
      },

    # product_id = 18

    {
        id: 54,
        name: "Amazon",
        price: 650,
        fee: 1200,
        link: "https://www.amazon.in/Nova-NHT-1045-Rechargeable-Cordless-Black/dp/B00VT8CUHS/ref=sr_1_5?keywords=nova+hair+trimmer+for+men&qid=1673528821&sr=8-5",
        reviews: 4.0 ,
        product_id: 18 
      },
      {
        id: 55,
        name: "Jumia",
        price: 550,
        fee: 102,
        link: "https://www.jumia.co.ke/nova-2i-reachable-hair-trimmerclippershaving-machine-56543675.html",
        reviews: 4.0,
        product_id: 18 
      },
      {
        id: 56,
        name: "Ebay",
        price: 600,
        fee: 400,
        link: "https://www.alibaba.com/premium/hair_clipper.html?src=sem_ggl&field=UG&from=sem_ggl&cmpgn=9413056002&adgrp=99244491087&fditm=&tgt=kwd-11451701&locintrst=&locphyscl=9076828&mtchtyp=p&ntwrk=g&device=c&dvcmdl=&creative=419419302846&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMIosq6-IzC_AIVbZBoCR1xjAhyEAAYASAAEgLNFfD_BwE",
        reviews: 4.6,
        product_id: 18 
      },

    # product_id = 19 


    {
        id: 57,
        name: "Amazon",
        price: 4000,
        fee: 200,
        link: "https://www.amazon.com/2200-watt-hair-dryer/s?k=2200+watt+hair+dryer",
        reviews: 4.5,
        product_id: 19 
      },
      {
        id: 58,
        name: "Jumia",
        price: 1480,
        fee: 102,
        link: "https://www.jumia.co.ke/2200w-hair-dryer-blow-dryer-hair-tools-6-gifts-fashion-mpg253954.html",
        reviews: 4.0,
        product_id: 19 
      },
      {
        id: 59,
        name: "Ebay",
        price: 3400,
        fee: 205,
        link: "https://www.alibaba.com/countrysearch/CN/dryer-hair.html",
        reviews: 4.1,
        product_id: 19 
      },

    # product_id = 20

    {
        id: 60,
        name: "Amazon",
        price: 900,
        fee: 450,
        link: "https://www.amazon.com/Office-Party-Dress/s?k=Office+Party+Dress",
        reviews: 4.2,
        product_id: 20 
      },
      {
        id: 61,
        name: "Jumia",
        price: 545,
        fee: 112,
        link: "jumia.co.ke/ladies-dress-office-skirts-casual-party-dresses-black-fashion-mpg422994.html",
        reviews: 4.0,
        product_id: 20 
      },
      {
        id: 62,
        name: "Ebay",
        price: 700,
        fee: 290,
        link: "https://www.ebay.com/b/Black-Casual-Dresses-for-Women/63861/bn_7116793623",
        reviews:4.3,
        product_id: 20 
      },

    # product_id = 21

    {
        id: 63,
        name: "Amazon",
        price: 1700,
        fee: 1000,
        link: "https://www.amazon.com/s?k=round+computer+glasses&i=electronics&adgrpid=96375140549&gclid=EAIaIQobChMIrfikrJnC_AIVpIxoCR3uOQYxEAAYASAAEgLRaPD_BwE&hvadid=585359104275&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=3077885662926301936&hvtargid=kwd-320283408867&hydadcr=2776_13541847&tag=hydglogoo-20&ref=pd_sl_6c741qg5dy_b",
        reviews: 4.5,
        product_id: 21 
      },
      {
        id: 64,
        name: "Jumia",
        price: 986,
        fee: 105,
        link: "https://www.jumia.co.ke/fashion-computer-glasses-tr90-frame-eyewear-spectacles-33139192.html",
        reviews: 5.0,
        product_id: 21 
      },
      {
        id: 65,
        name: "Ebay",
        price: 1400,
        fee: 1000,
        link: "https://www.ebay.com/itm/265361734154",
        reviews: 4.3,
        product_id: 21 
      },

    # product_id = 22

    {
        id: 66,
        name: "Amazon",
        price: 3900,
        fee: 2000,
        link: "https://www.amazon.com/Enhanced-Headphone-Playstation-Smartphone-Cancelling-4/dp/B075XJH533",
        reviews: 4.1,
        product_id: 22 
      },
      {
        id: 67,
        name: "Jumia",
        price: 2499,
        fee: 121,
        link: "https://www.jumia.co.ke/beexcellent-gm-1-gaming-headset-ps4-video-games-compatible-29503334.html",
        reviews: 4.5,
        product_id: 22 
      },
      {
        id: 68,
        name: "Ebay",
        price: 2190,
        fee: 2000,
        link: "https://www.ebay.com/itm/224422487632",
        reviews: 4.3,
        product_id: 22 
      },

    # product_id = 23 

    {
        id: 69,
        name: "Alibaba",
        price: 500,
        fee: 300,
        link: "https://www.alibaba.com/premium/beard_oils_for_men.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521233&adgrp=141161843955&fditm=&tgt=kwd-398905751942&locintrst=&locphyscl=9076828&mtchtyp=p&ntwrk=g&device=c&dvcmdl=&creative=617858590218&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMI_obz7pvC_AIV-xkGAB1TqwnGEAAYASAAEgJXQvD_BwE",
        reviews: 4.5,
        product_id: 23  
      },
      {
        id: 70,
        name: "Jumia",
        price: 296,
        fee: 112,
        link: "https://www.jumia.co.ke/for-soft-strong-beard-and-mustache-growth-30ml-beard-oil-mpg420412.html",
        reviews: 4.0,
        product_id: 23  
      },
      {
        id: 71,
        name: "Ebay",
        price: 450,
        fee: 200,
        link: "https://www.ebay.com/b/Oil-for-Beard/11860/bn_76907438",
        reviews: 4.2,
        product_id: 23  
      },

    # product_id = 24

    {
        id: 72,
        name: "Amazon",
        price: 2000,
        fee: 1200,
        link: "https://www.amazon.com/s?k=underware+mens+briefs&adgrpid=80016917742&gclid=EAIaIQobChMI4dicw53C_AIV9AsGAB1IQglJEAAYASAAEgLM-PD_BwE&hvadid=585412561660&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=17203683736304304855&hvtargid=kwd-300579022978&hydadcr=22364_13333114&tag=hydglogoo-20&ref=pd_sl_vmdl8q3s_b",
        reviews: 4.5,
        product_id: 24 
      },
      {
        id: 73,
        name: "Jumia",
        price: 625,
        fee: 112,
        link: "https://www.jumia.co.ke/fashion-6pcs-soft-cotton-checked-mens-boxers-multicolor-82923419.html",
        reviews: 3.9,
        product_id: 24 
      },
      {
        id: 74,
        name: "Ebay",
        price: 799,
        fee: 400,
        link: "https://www.ebay.com/b/Cotton-Multicolor-Mens-Boxer-Shorts/11507/bn_109217197",
        reviews: 4.1,
        product_id: 24 
      },

    # product_id = 25 

    {
        id: 75,
        name: "Amazon",
        price: 25000,
        fee: 1999,
        link: "https://www.amazon.com/s?k=43+inch+tv&adgrpid=84139029489&gclid=EAIaIQobChMIg6jv6aDC_AIVrQUGAB3LhgGFEAAYASAAEgJCr_D_BwE&hvadid=585479456549&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=17980863464189821549&hvtargid=kwd-21165616&hydadcr=22332_13333118&tag=hydglogoo-20&ref=pd_sl_7h8kjs2avz_b",
        reviews: 4.2,
        product_id: 25 
      },
      {
        id: 76,
        name: "Jumia",
        price: 21999,
        fee: 208,
        link: "https://www.jumia.co.ke/vitron-4368fs-43-full-hd-smart-android-tv-netflix-youtube-87343446.html",
        reviews: 4.2,
        product_id: 25 
      },
      {
        id: 77,
        name: "Kilimall",
        price: 26900,
        fee: 200,
        link: "https://www.kilimall.co.ke/new/goods/15549614-Vitron-4368FS43-SMART-Android-TV-FULL-HDNetfixYoutube-Tv-Black-43-inch",
        reviews: 5,
        product_id: 25 
      },

    # product_id = 26

    {
        id: 78,
        name: "Amazon",
        price: 5800,
        fee: 3500,
        link: "https://www.amazon.com/s?k=ubeesize+10+selfie+ring+light&adgrpid=81801861735&gclid=EAIaIQobChMI1ozr_aLC_AIVzrvVCh1HrA_uEAAYASAAEgKBp_D_BwE&hvadid=585479350781&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=348868533724549961&hvtargid=kwd-811596844715&hydadcr=26414_11683048&tag=hydglogoo-20&ref=pd_sl_6ya9br1exo_b",
        reviews: 4.5,
        product_id: 26 
      },
      {
        id: 79,
        name: "Jumia",
        price: 8300,
        fee: 134,
        link: "https://www.jumia.co.ke/generic-18-inch-led-ring-light-2m-tripod-stand-62353598.html",
        reviews: 0,
        product_id: 26 
      },
      {
        id: 80,
        name: "Ebay",
        price: 10999,
        fee: 1000,
        link: "https://www.ebay.com/itm/125436091096",
        reviews: 4.3,
        product_id: 26 
      },

    # product_id = 27 

    {
        id: 81,
        name: "Amazon",
        price: 7500,
        fee: 2000,
        link: "https://www.amazon.com/s?k=teeth+withening+kit&adgrpid=85310466887&gclid=EAIaIQobChMIpqyy_6TC_AIVQQmLCh0Mkw1AEAAYASAAEgId1_D_BwE&hvadid=585479339669&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=16918633440323114039&hvtargid=kwd-358741137807&hydadcr=22341_13333117&tag=hydglogoo-20&ref=pd_sl_5eerlxsfta_b",
        reviews: 4.1,
        product_id: 27 
      },
      {
        id: 82,
        name: "Jumia",
        price: 699,
        fee: 193,
        link: "https://www.jumia.co.ke/generic-led-teeth-whitening-device-portable-usb-charge-care-tool-26975545.html",
        reviews: 5.0,
        product_id: 27 
      },
      {
        id: 83,
        name: "Alibaba",
        price: 1300,
        fee: 1200,
        link: "https://www.alibaba.com/premium/home_led_teeth_whitening_kit.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521233&adgrp=144235252990&fditm=&tgt=kwd-294964899987&locintrst=&locphyscl=9076828&mtchtyp=b&ntwrk=g&device=c&dvcmdl=&creative=617983568060&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMIpqyy_6TC_AIVQQmLCh0Mkw1AEAAYAiAAEgJB6fD_BwE",
        reviews: 4.5,
        product_id: 27 
      },

    # product_id = 28 

    {
        id: 84,
        name: "Amazon",
        price: 4000,
        fee: 500,
        link: "https://www.amazon.com/s?k=mens+track+suits+2+piece&adgrpid=84180547800&gclid=EAIaIQobChMIuJTZn6bC_AIVm49oCR3jlQ1JEAAYASAAEgJLGPD_BwE&hvadid=585412621354&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=17856272125806716861&hvtargid=kwd-425379425715&hydadcr=22367_13333092&tag=hydglogoo-20&ref=pd_sl_5yxsvsm3wo_b",
        reviews: 4.3,
        product_id: 28 
      },
      {
        id: 85,
        name: "Jumia",
        price: 1600,
        fee: 134,
        link: "https://www.jumia.co.ke/2-in-1-tracksuits-mens-suits-track-suit-sportswear-fashion-mpg422751.html",
        reviews: 4.0,
        product_id: 28 
      },
      {
        id: 86,
        name: "Kilimall",
        price: 5200,
        fee: 200,
        link: "https://www.kilimall.co.ke/new/goods/16127991-Fashion-Mens-Clothing-Men-Tracksuits-Hoodie-Two-Pieces--Pants-Sports-Shirts-Fall-Winter-Track-suit-A10-L",
        reviews: 4.1,
        product_id: 28 
      },

    # product_id = 29 

    {
        id: 87,
        name: "Amazon",
        price: 1200,
        fee: 300,
        link: "https://www.amazon.com/s?k=axe+apollo+deodorant&adgrpid=84105918600&gclid=EAIaIQobChMI0urDzqfC_AIVmdrVCh3xlQXsEAAYASAAEgLKpPD_BwE&hvadid=585479341640&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=12386004275345880559&hvtargid=kwd-300449473428&hydadcr=22363_13333068&tag=hydglogoo-20&ref=pd_sl_9lvgct1zp2_b",
        reviews: 4.8,
        product_id: 29 
      },
      {
        id: 88,
        name: "Jumia",
        price: 399,
        fee: 112,
        link: "https://www.jumia.co.ke/ice-chill-body-spray-150ml-axe-mpg225777.html",
        reviews: 4.9,
        product_id: 29 
      },
      {
        id: 89,
        name: "Ebay",
        price: 700,
        fee: 800,
        link: "https://www.ebay.com/itm/175549971946",
        reviews: 3.9,
        product_id: 29 
      },

    # product_id = 30

    {
        id: 90,
        name: "Amazon",
        price: 3200,
        fee: 800,
        link: "https://www.amazon.com/Comfortable-Lightweight-Sneakers-Versatile-Non-Slip/dp/B09TKWS8GZ",
        reviews: 3.9,
        product_id: 30 
      },
      {
        id: 91,
        name: "Jumia",
        price: 1200,
        fee: 122 ,
        link: "https://www.jumia.co.ke/fashion-2022-mens-casual-air-cushion-shoes-running-sneakers-white-49059178.html",
        reviews: 4.1,
        product_id: 30 
      },
      {
        id: 92,
        name: "Ebay",
        price: 3200,
        fee: 400,
        link: "https://www.ebay.com/itm/124665371006",
        reviews: 4.6,
        product_id: 30 
      },

    # product_id = 31

    {
        id: 93,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 31 
      },
      {
        id: 94,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 31 
      },
      {
        id: 95,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 31 
      },

    # product_id = 32

    {
        id: 96 ,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 32 
      },
      {
        id: 97 ,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 32
      },
      {
        id: 98,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 32
      },

       # product_id = 33

    {
        id: 99,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 33
      },
      {
        id: 100,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 33
      },
      {
        id: 101,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 33
      },
    
    
    # product_id = 34

    {
        id: 102,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 34 
      },
      {
        id: 103,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 34 
      },
      {
        id: 104,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 34 
      },

    # product_id = 36

    {
        id: 105,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 36 
      },
      {
        id: 106,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 36 
      },
      {
        id: 107,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 36 
      },

    # product_id = 37 

    {
        id: 108,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 37 
      },
      {
        id: 109,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 37 
      },
      {
        id: 110,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 37 
      },

    # product_id = 38 

    {
        id: 111,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 38 
      },
      {
        id: 112,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 38 
      },
      {
        id: 113,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 38 
      },

    # product_id = 39 

    {
        id: 114,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 39 
      },
      {
        id: 115,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 39 
      },
      {
        id: 116,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 39 
      },

    # product_id = 40

    {
        id: 117,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 40 
      },
      {
        id: 118,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 40 
      },
      {
        id: 119,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 40 
      },

    # product_id = 41 

    {
        id: 120 ,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 41
      },
      {
        id: 121,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 41
      },
      {
        id: 122,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 41
      },

    # product_id = 42 

    {
        id: 123,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 42
      },
      {
        id: 124,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 42
      },
      {
        id: 125 ,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 42
      },

    # product_id = 43 

    {
        id: 126,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 43
      },
      {
        id: 127,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 43
      },
      {
        id: 128,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 43
      },

    # product_id = 44

    {
        id: 129,
        name: "Amazon",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 44
      },
      {
        id: 130 ,
        name: "Jumia",
        price: ,
        fee: ,
        link: "",
        reviews: ,
        product_id: 44
      },
      {
        id: 131,
        name: "Ebay",
        price: ,
        fee: ,
        link: "",
        reviews:,
        product_id: 44
      },

    # product_id = 45 

    {
        id: 132,
        name: "Amazon",
        price: 679,
        fee: 150,
        link: "https://www.amazon.co.uk/Hshi-Backlight-Waterproof-Watches-Glowing/dp/B07KXW9394",
        reviews: 4.5,
        product_id: 45
      },
      {
        id: 134,
        name: "Jumia",
        price: 490,
        fee: 50,
        link: "https://www.jumia.co.ke/geneva-men-watches-quartz-wrist-watch-led-backlight-47301837.html",
        reviews: 4.0,
        product_id: 45
      },
      {
        id: 135,
        name: "Ebay",
        price: 590,
        fee: 300,
        link: "https://www.ebay.com/b/Geneva-Wristwatches-with-Backlight/31387/bn_5741588",
        reviews: 3.0,
        product_id: 45
      },

    # product_id = 46 

    {
        id: 136,
        name: "Amazon",
        price: 25999,
        fee: 300,
        link: "https://www.amazon.com/Samsung-A13-5000mAh-Battery-T-Mobile/dp/B09TZC4LW4",
        reviews: 4.5,
        product_id: 46
      },
      {
        id: 137,
        name: "Jumia",
        price: 19999,
        fee: 100,
        link: "https://www.jumia.co.ke/samsung-galaxy-a13-6.6-64gb-4gb-ram-dual-sim-5000mah-black-63728768.html",
        reviews: 4.5,
        product_id: 46
      },
      {
        id: 138,
        name: "Ebay",
        price: 23999,
        fee: 400,
        link: "https://www.ebay.com/itm/224908533492",
        reviews: 4.5,
        product_id: 46
      },

    # product_id = 47 

    {
        id: 139,
        name: "Amazon",
        price: 2500,
        fee: 400,
        link: "https://www.amazon.com/NIVEA-Cellular-Luminous630-Dark-Spot-Night/dp/B09NDWMB89",
        reviews: 4.5,
        product_id: 47
      },
      {
        id: 140,
        name: "Jumia",
        price: 1032,
        fee: 50,
        link: "https://www.jumia.co.ke/nivea-perfect-radiant-even-tone-day-and-night-cream-for-women-68528030.html",
        reviews: 4.5,
        product_id: 47
      },
      {
        id: 141,
        name: "Ebay",
        price: 5000,
        fee: 300,
        link: "https://www.ebay.com/itm/403554630168?hash=item5df5bafa18:g:x-MAAOSwpOdiN431&amdata=enc%3AAQAHAAAA0Lhg6VENKfggQ7zBzJCRPFETl4Bmb34HQVHntQr3Qe4QMYdgvv88FpPLuQ5dXsSFYrSzbBD%2BQLIpxh4NlKKZ2SOquwRShyaI9ZjY4gJp4q%2FjJ42KWupQZ%2FotXozhI4dZMvkEqiZDLeZIyu4rhDWtur0eeb%2BpA6ieG3R0%2Bhmckyh7IqoafmyFAXLbaGTy0OpALpyYB8y6uHzCkBuewIaitYvMYWbD%2FGoX0p0PfLpeAKJYKofYP0nvMUwnTnnhXzebtcQwc%2ByMCjrNqWyIn5hvAMY%3D%7Ctkp%3ABFBMqvy_7rRh",
        reviews: 4.5,
        product_id: 47
      },

    # product_id = 48 

    {
        id: 142,
        name: "Amazon",
        price: 9745,
        fee: 300,
        link: "https://www.amazon.eg/-/en/adidas-GALAXY-Running-Burgundy-Shadow/dp/B0B2WYG94X",
        reviews: 4.5,
        product_id: 48
      },
      {
        id: 143,
        name: "Jumia",
        price: 6529,
        fee: 150,
        link: "https://www.jumia.co.ke/adidas-galaxy-6-shoes-men-94263374.html",
        reviews: 4.0,
        product_id: 48
      },
      {
        id: 144,
        name: "Ebay",
        price: 9500,
        fee: 200,
        link: "https://www.ebay.com/itm/155316327936",
        reviews: 4.5,
        product_id: 48
      },


    # product_id = 49 

    {
        id: 146,
        name: "Amazon",
        price: 1700,
        fee: 200,
        link: "https://www.amazon.com/Bluetooth-Wireless-Headphones-Control-Earphones/dp/B09WZBZS9S",
        reviews: ,
        product_id: 49
      },
      {
        id: 147,
        name: "Jumia",
        price: 790,
        fee: 50,
        link: "https://www.jumia.co.ke/generic-f9-touch-bluetooth-earphones-headphones-2000mah-29014071.html",
        reviews: 4.5,
        product_id: 49
      },

    # product_id = 50 

    {
        id: 148,
        name: "Amazon",
        price: 800,
        fee: 100,
        link: "https://www.amazon.com/QJLE-Diamond-Zirconia-Engagement-Solitaire/dp/B07R7GMKGR/ref=sr_1_1?c=ts&keywords=Women%27s+Engagement+Rings&qid=1673543507&refinements=p_n_feature_twenty-nine_browse-bin%3A17595790011&s=apparel&sr=1-1&ts_id=9539896011",
        reviews: 3.5,
        product_id: 50
      },
      {
        id: 149,
        name: "Jumia",
        price: 199,
        fee: 50,
        link: "https://www.jumia.co.ke/fashion-ladies-fashion-zircon-diamond-pair-wedding-ring-accessories-gold-53704208.html",
        reviews: 3.5,
        product_id: 50
      },
      {
        id: 150,
        name: "Ebay",
        price: 300,
        fee: 150,
        link: "https://www.ebay.com/itm/313357561235",
        reviews: 3.5,
        product_id: 50
      },

    # product_id = 51 
    {
      id: 148,
      name: "Amazon",
      price: 2000,
      fee: 100,
      link: "https://www.amazon.com/Agarwood-Indonesia-Fragrance-Swiss-Arabian/dp/B07NJJWB2F",
      reviews: 4.5,
      product_id: 51
    },
    {
      id: 149,
      name: "Jumia",
      price: 1900,
      fee: 100,
      link: "https://www.jumia.co.ke/adopt-blue-suit-edp-100ml-47914920.html",
      reviews: 4.5,
      product_id: 51
    },
    {
      id: 150,
      name: "Ebay",
      price: 2500,
      fee: 200,
      link: "https://www.ebay.com/b/Swiss-Arabian-Perfume-Unisex-Fragrances/112661/bn_7115566387",
      reviews: 3.5,
      product_id: 51
    },

    # product_id = 52 
    {
      id: 148,
      name: "Amazon",
      price: 4356,
      fee: 159,
      link: "https://www.amazon.in/Generic-Electric-Automatic-Toaster-Sandwich/dp/B07FP74G9J",
      reviews: 3.5,
      product_id: 52
    },
    {
      id: 149,
      name: "Jumia",
      price: 3324,
      fee: 139,
      link: "https://www.jumia.co.ke/generic-electric-automatic-2-slice-bread-toaster-10278495.html",
      reviews: 4.0,
      product_id: 52
    },
    {
      id: 150,
      name: "Ebay",
      price: 3460,
      fee: 234,
      link: "https://www.ebay.com/b/2-Slices-Toasters/77285/bn_7112504003",
      reviews:3.0,
      product_id: 50
    },

    # product_id = 53
    {
      id: 148,
      name: "Amazon",
      price: 3500,
      fee: 200,
      link: "https://www.amazon.com/Backpack-Laptop-School-Travel-Shoulder/dp/B09QPH99H9",
      reviews: 4.5,
      product_id: 53
    },
    {
      id: 149,
      name: "Jumia",
      price: 1092,
      fee: 100,
      link: "https://www.jumia.co.ke/fashion-3pcsset-shoulder-bag-school-book-bag-backpack-33033418.html",
      reviews: 4.5,
      product_id: 53
    },
    {
      id: 150,
      name: "Ebay",
      price: 2400,
      fee: 300,
      link: "https://www.amazon.com/Backpack-Laptop-School-Travel-Shoulder/dp/B09QPH99H9",
      reviews: 4.0,
      product_id: 53
    },

    # product_id = 54 
    {
      id: 148,
      name: "Amazon",
      price: 3500,
      fee: 200,
      link: "https://www.amazon.com/Generic-Studded-Bootie-Fashionable-Comfortable/dp/B09JFV6VY8",
      reviews: 4.5,
      product_id: 54
    },
    {
      id: 149,
      name: "Jumia",
      price: 2395,
      fee: 100,
      link: "https://www.jumia.co.ke/ladies-casual-boots-generic-mpg396682.html",
      reviews: 3.5,
      product_id: 54
    },
    {
      id: 150,
      name: "Ebay",
      price: 2600,
      fee: 300,
      link: "https://www.ebay.com/b/Casual-Boots-for-Women/53557/bn_871060",
      reviews: 3.5,
      product_id: 54
    },

    # product_id = 55 
    {
      id: 148,
      name: "Amazon",
      price: 170000,
      fee: 200,
      link: "https://www.amazon.com/Galanz-GLR16FWEE16-3-French-Refrigerator-White/dp/B0B6BSMRSS/ref=sr_1_3?c=ts&keywords=Refrigerators&qid=1673546224&rnid=2528832011&s=appliances&sr=1-3&ts_id=3741361",
      reviews: 4.5,
      product_id: 55
    },
    {
      id: 149,
      name: "Jumia",
      price: 154995,
      fee: 100,
      link: "https://www.jumia.co.ke/samsung-rt60k6341sl-fridge-top-mount-freezer-silver-24622850.html",
      reviews: 4.5,
      product_id: 55
    },
    {
      id: 150,
      name: "Ebay",
      price: 200000,
      fee: 300,
      link: "https://www.ebay.com/itm/175554788122?hash=item28dfe17b1a:g:f1IAAOSwQ-xjrgds&amdata=enc%3AAQAHAAAA0D5zPk21Ey2Rxw09sLNxgA%2BifeIh8co4yHIr8FncO5in7yPaI59kZjF42stdLbHW9L%2BOirW6Ix%2FnlqXZnrny3nWiv4Wy1xgJQGPHJaI9405kvfdFRho1PzQwqbACwkioqoyEeBVac6uropx0wINa2%2FnAGqw2P5g6injFOsVOKNtsFonnUFhlIFNYLTJAvAmAXhx%2Be2UzpxPbprx%2FdWJBAFTb89TLXYtRSI459NZWPQ2gjVQPbY2x2X1gpsACpX2iKDsE5VyOLwndaZqUx8eqdZE%3D%7Ctkp%3ABFBMwt-L8rRh",
      reviews: 4.5,
      product_id: 55
    }

    # # product_id = 56
    # {
    #   id: 148,
    #   name: "Amazon",
    #   price: ,
    #   fee: ,
    #   link: "",
    #   reviews: ,
    #   product_id: 50
    # },
    # {
    #   id: 149,
    #   name: "Jumia",
    #   price: ,
    #   fee: ,
    #   link: "",
    #   reviews: ,
    #   product_id: 50
    # },
    # {
    #   id: 150,
    #   name: "Ebay",
    #   price: ,
    #   fee: ,
    #   link: "",
    #   reviews:,
    #   product_id: 50
    # },

    # # product_id = 57
    # {
    #   id: 148,
    #   name: "Amazon",
    #   price: ,
    #   fee: ,
    #   link: "",
    #   reviews: ,
    #   product_id: 50
    # },
    # {
    #   id: 149,
    #   name: "Jumia",
    #   price: ,
    #   fee: ,
    #   link: "",
    #   reviews: ,
    #   product_id: 50
    # },
    # {
    #   id: 150,
    #   name: "Ebay",
    #   price: ,
    #   fee: ,
    #   link: "",
    #   reviews:,
    #   product_id: 50
    # },

    # product_id = 58 
    

    # product_id = 59

    # product_id = 60 

    # product_id = 61

    # product_id = 62 

    # product_id = 63
    
    # product_id = 64 
    
    # product_id = 65

    # product_id = 66

    # product_id = 67

    # product_id = 68

    # product_id = 69

    # product_id = 71


    # product_id = 72


    # product_id = 73

    # product_id = 74

    # product_id = 75

    # product_id = 76


    # product_id = 77


    # product_id = 78


    # product_id = 79


    # product_id = 80

    # product_id = 81

    # product_id = 82


    # product_id = 83

    # product_id = 84

    # product_id = 85

    # product_id = 86

    # product_id = 87

    # product_id = 89

    # product_id = 90

    # product_id = 91

    # product_id = 92

    # product_id = 93

    # product_id = 94
    
    # product_id = 95

    # product_id = 96

    # product_id = 97

    # product_id = 98
    
    # product_id = 99

    # product_id = 100

    # product_id = 101

    # product_id = 102

    # product_id = 103

    # product_id = 104

    # product_id = 105

])

puts "Done seeding"