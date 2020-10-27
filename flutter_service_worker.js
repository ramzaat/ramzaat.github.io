'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "946c1cdd89b2e99a9a0968097fb790ce",
"assets/assets/arrow_d.png": "7cff6e1524b20a954e3871f74cab282d",
"assets/assets/arrow_r.png": "c6fb829fa6bbc88fab1707e000e78ad8",
"assets/assets/background.jpg": "f65711810b2cf695af77de9485b6f7af",
"assets/assets/balance_d.png": "a985f44db3ecb5c4521bdb30d001e5e6",
"assets/assets/balance_r.png": "b9c58c08b23b2e6dfcfc39e9f2dca3d2",
"assets/assets/bole_d.png": "e09821e0cb2ee23aead69556a95ff92e",
"assets/assets/bole_r.png": "71c2244141f8321e7a400115f941aaaa",
"assets/assets/cup_2d.png": "cca9aaab13b3b3ae4bb88113ef09ef2e",
"assets/assets/cup_2r.png": "39f4477267dfcdbda6d292b3a5a976ce",
"assets/assets/cup_3d.png": "acafe3f37f24db7af8457492a465141b",
"assets/assets/cup_3r.png": "03b10890f618516d8f1db9133dce13a1",
"assets/assets/cup_4d.png": "31c2f1e8427781afacc1203af98fa558",
"assets/assets/cup_4r.png": "257026bc88ba63a2fa2ba65c3ef793bb",
"assets/assets/cup_5d.png": "730f6ef3d5460456d64a0c5a7d57d838",
"assets/assets/cup_5r.png": "febe50d8a499e7ca8fd8efb1c6f80708",
"assets/assets/cup_ad.png": "97cf0594419f2b33ac9737859e14595f",
"assets/assets/cup_ar.png": "8784ab29f5f1eeb13844f47332c37dd9",
"assets/assets/cup_kd.png": "3343554b8f60dd04cc1c79d1182a9f8e",
"assets/assets/cup_kr.png": "50710cec4efec08dff73f493de036278",
"assets/assets/cup_qd.png": "629167fc901d2abf34634a1e1f02b638",
"assets/assets/cup_qr.png": "287e6399f4b56e9e319b7967d7666d1a",
"assets/assets/ewer_d.png": "42c370f20d0db3a020f15144afe671a0",
"assets/assets/ewer_r.png": "b7fc7b3ccae7e26541b976d8cc023b05",
"assets/assets/hammer_2d.png": "f45def80752d84e9cffa1f17d04cc4b5",
"assets/assets/hammer_2r.png": "e7e8ba5c288ced786ba16c34884cc431",
"assets/assets/hammer_3d.png": "a0b52189825e0f9a2746b237f8b0b607",
"assets/assets/hammer_3r.png": "ed44e7b47d7e3e88adf9da833d4b99b0",
"assets/assets/hammer_4d.png": "efa34e8fa1ee30999a1224a670a0bbd9",
"assets/assets/hammer_4r.png": "9980d830a8f291604a520e8e78517aa6",
"assets/assets/hammer_5d.png": "573056af0189d650c00f85ca7d4f0f69",
"assets/assets/hammer_5r.png": "397b072043dcc576e529f10b3c33c015",
"assets/assets/hammer_ad.png": "b0df4ccfa79ff96a4bb482fe4cd23cff",
"assets/assets/hammer_ar.png": "a0a0c79e74e0425d24fa3ac24dee8904",
"assets/assets/hammer_kd.png": "ee7ee97a8be8039961cf3e2470efa03e",
"assets/assets/hammer_kr.png": "f2b0cf92ae3c5346425b60b5b99da67a",
"assets/assets/hammer_qd.png": "a28b69b0c8dea11476c7460a3f41910b",
"assets/assets/hammer_qr.png": "e063bc8a4a5b29283ca3dfd0a41d4d57",
"assets/assets/shield_2d.png": "36afc5a02aaba2cbe5e3941a3f7cfa9c",
"assets/assets/shield_2r.png": "33a2f83f41e3eba414c5b029d8b001d3",
"assets/assets/shield_3d.png": "f4e0032999a81a9a72c953d5db66dc43",
"assets/assets/shield_3r.png": "87da661635083c9e55575225c4546f0d",
"assets/assets/shield_4d.png": "2fa503dfc8bfcefd7736d14d6718822a",
"assets/assets/shield_4r.png": "cb353cbe82217d5880a404195da610ed",
"assets/assets/shield_5d.png": "805fd7bc4cf35a6cc4f15dc8c1a9d6e1",
"assets/assets/shield_5r.png": "ecade0df93ea3ca8d27bbf9795c51bbe",
"assets/assets/shield_ad.png": "b6d30574131bbae949fe1366fe06e4e5",
"assets/assets/shield_ar.png": "36e9393763ffae2a85506e72c26eae4f",
"assets/assets/shield_kd.png": "b94f4fd76fd817ecf239413313e7d30c",
"assets/assets/shield_kr.png": "6117b9ff388389864cf0da168b68e1ca",
"assets/assets/shield_qd.png": "52902fa498a381c587e2829af7eb3422",
"assets/assets/shield_qr.png": "ed26b83e4a2d18d01d23f0958d576137",
"assets/assets/spear_2d.png": "cac94d7bacc5c52a2b42a7cb23d73c7d",
"assets/assets/spear_2r.png": "2944f637a8b3584d87d98345521743cd",
"assets/assets/spear_3d.png": "ef7d489454a55c4597fd3413d5f31ef5",
"assets/assets/spear_3r.png": "eb811b2d486bfb77c2f276e12f56a9ea",
"assets/assets/spear_4d.png": "d4edc9d2079570de785f680518c28b52",
"assets/assets/spear_4r.png": "fa91955abdeb4432af6d5ea41cbd9ca1",
"assets/assets/spear_5d.png": "d42f5193194f405e68dd83c909f008c3",
"assets/assets/spear_5r.png": "38dd3dd0d5d945d3782b4abfcc3f9f29",
"assets/assets/spear_ad.png": "68402afdb908a7f661b9cdf2954bd7b0",
"assets/assets/spear_ar.png": "a0b2ff8f524dbb776a4013dd55904ca2",
"assets/assets/spear_d.png": "ad41194f672d1a2ed5a04f82fe7c61fe",
"assets/assets/spear_kd.png": "72ff0c2bf28c4dec328e0a1e692f78b5",
"assets/assets/spear_kr.png": "f6ea0cd1a7824ebcb2252aaf69fbd272",
"assets/assets/spear_qd.png": "0b2d77e8e1f0068a1c4299aab98814ea",
"assets/assets/spear_qr.png": "d7dc8bf41a016a2fcade1f1a02809d3e",
"assets/assets/spear_r.png": "cc7c80230aec3c3d9b290dc77aa30295",
"assets/assets/spire_d.png": "683b5279db8da54951ada960fe8f8f07",
"assets/assets/spire_r.png": "949a39d2120f8cca0bfe4fb90fa3ac01",
"assets/assets/spread_cross.png": "b0dfe67ebed1b0cfee44c779453504a8",
"assets/assets/spread_dream.png": "fc2551234c994d4f4ee1d542ffbc15e2",
"assets/assets/spread_guide.png": "317fc54290d0e341edfc7f17c5359423",
"assets/assets/spread_time.png": "198bab416e9c583e24ed87b825de2017",
"assets/assets/sword_2d.png": "67beec3f35bc8763b4d14e2b5180e5f8",
"assets/assets/sword_2r.png": "ab4ab31491563318245adc288a367a25",
"assets/assets/sword_3d.png": "b400466d8906495bcc99dbaa088a1c1f",
"assets/assets/sword_3r.png": "3ead8040ab5512cf12382261719332d7",
"assets/assets/sword_4d.png": "61c358f409e9f2192b6592efaaa15b4d",
"assets/assets/sword_4r.png": "a1af49ef56923a36a8ad31f893a29975",
"assets/assets/sword_5d.png": "83b0c29695f2136242b335bfaa43cce4",
"assets/assets/sword_5r.png": "ee720724d498dfd2c01945743c406e02",
"assets/assets/sword_ad.png": "09668649840a686fa6f082d43ffea6a2",
"assets/assets/sword_ar.png": "d97f463e92cc663d4e29b98c6cdd749c",
"assets/assets/sword_kd.png": "650a9eeb81b6e7e16c91ed282e6fea35",
"assets/assets/sword_kr.png": "8cf00fe12919a6d98d677a74194eb471",
"assets/assets/sword_qd.png": "f82ed8c5e603f62b2e700ac018255816",
"assets/assets/sword_qr.png": "08201e613fe5d686e030202ca883e1df",
"assets/assets/wand_2d.png": "7ed22c9f24d2274bdc76cb646caf6b62",
"assets/assets/wand_2r.png": "8efb60b630ac19e6bc67808dcaaa007b",
"assets/assets/wand_3d.png": "999f70d43953f05cc7a7cd4b17a90bbe",
"assets/assets/wand_3r.png": "f7c803e47eea75141d61044e21494581",
"assets/assets/wand_4d.png": "fadfb54ecbfdadc05ccc56f7fb6008b8",
"assets/assets/wand_4r.png": "0fbaab5843775ae15c7b455e69b55d22",
"assets/assets/wand_5d.png": "3c0ffbb9092dcb5b0d2e6ceb675c7e67",
"assets/assets/wand_5r.png": "56a8f52f769b5d4e1838bcb0b101d976",
"assets/assets/wand_ad.png": "62ecf38ee18c7e9d7a8fff39c7340214",
"assets/assets/wand_ar.png": "35f4c2b90e8d5d811ccdb0a930089f95",
"assets/assets/wand_kd.png": "907e8956221a14d80a969183634cbcc1",
"assets/assets/wand_kr.png": "5c7d42a2ed964c92853250d699c99221",
"assets/assets/wand_qd.png": "a38186c05a0928c69daaa6584c73e582",
"assets/assets/wand_qr.png": "b18cf02fcab24b84964d84e9ea3b97d2",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "1288c9e28052e028aba623321f7826ac",
"assets/NOTICES": "c46c0a35974a3be89e110a6e1f0a5bd8",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "b14fcf3ee94e3ace300b192e9e7c8c5d",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "8e8eadcf0fc0aa0adeafcb92750135c9",
"/": "8e8eadcf0fc0aa0adeafcb92750135c9",
"main.dart.js": "8c7fe03a9d2a4cf0d055e9a2bb664a13",
"manifest.json": "3887eb5a015e804936a082e0dfe23080",
"version.json": "e88a28eea4c552e51e13ac42c8a3acd6"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value + '?revision=' + RESOURCES[value], {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey in Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
