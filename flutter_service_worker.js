'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "002ed9b51002a0e2b25cbf910d3fca51",
"assets/assets/arrow_d.png": "7cff6e1524b20a954e3871f74cab282d",
"assets/assets/arrow_r.png": "c6fb829fa6bbc88fab1707e000e78ad8",
"assets/assets/background.jpg": "f65711810b2cf695af77de9485b6f7af",
"assets/assets/balance_d.png": "a985f44db3ecb5c4521bdb30d001e5e6",
"assets/assets/balance_r.png": "b9c58c08b23b2e6dfcfc39e9f2dca3d2",
"assets/assets/bole_d.png": "e09821e0cb2ee23aead69556a95ff92e",
"assets/assets/bole_r.png": "71c2244141f8321e7a400115f941aaaa",
"assets/assets/crown_1d.png": "e98c830d11a8d4499d907cccbb057e29",
"assets/assets/crown_1r.png": "e88770ef06feae3373d55667a4aae54a",
"assets/assets/crown_2d.png": "6130ba59f12228e2b630bd07cda3724e",
"assets/assets/crown_2r.png": "0bd8dade7b00ff6184a49c0de5ae187b",
"assets/assets/crown_3d.png": "1e5b5c34fe0b6b5f16e636dad6a48c11",
"assets/assets/crown_3r.png": "0f3cb6d5db5cb6a6c3f786943b4164b5",
"assets/assets/crown_4d.png": "435872643c344fc37ea6e8e985a2e945",
"assets/assets/crown_4r.png": "d75d10850a81079fd9a6ab88626f6a51",
"assets/assets/crown_5d.png": "0989938c625aa9a2e40e86bd279fc36c",
"assets/assets/crown_5r.png": "ef204b17cfc0dbda244b2178db1061ad",
"assets/assets/crown_6d.png": "1a6d57bf82c7cca2f3bf89be29faa8c6",
"assets/assets/crown_6r.png": "1f95f4be40528a7ce35cb1f98cad4042",
"assets/assets/crown_kd.png": "8db9c11fc47293d6f6141ee981450e34",
"assets/assets/crown_kr.png": "de11957ce876bb3b2ad2b8babbf93e08",
"assets/assets/crown_pd.png": "b14fcb5e245fb530d584845659287c2f",
"assets/assets/crown_pr.png": "b6d44ba4bea7966edf5cd96a27a6b91c",
"assets/assets/crown_qd.png": "04156ea0c467c535f9abf94a93b4ffa5",
"assets/assets/crown_qr.png": "82ded462fa313022912770a48cd07571",
"assets/assets/cup_1d.png": "97cf0594419f2b33ac9737859e14595f",
"assets/assets/cup_1r.png": "8784ab29f5f1eeb13844f47332c37dd9",
"assets/assets/cup_2d.png": "cca9aaab13b3b3ae4bb88113ef09ef2e",
"assets/assets/cup_2r.png": "39f4477267dfcdbda6d292b3a5a976ce",
"assets/assets/cup_3d.png": "acafe3f37f24db7af8457492a465141b",
"assets/assets/cup_3r.png": "03b10890f618516d8f1db9133dce13a1",
"assets/assets/cup_4d.png": "31c2f1e8427781afacc1203af98fa558",
"assets/assets/cup_4r.png": "257026bc88ba63a2fa2ba65c3ef793bb",
"assets/assets/cup_5d.png": "730f6ef3d5460456d64a0c5a7d57d838",
"assets/assets/cup_5r.png": "febe50d8a499e7ca8fd8efb1c6f80708",
"assets/assets/cup_6d.png": "ba9127b943828491e7febf4372db5b8a",
"assets/assets/cup_6r.png": "459ff35f7e73968a4fca37cae2f82f09",
"assets/assets/cup_kd.png": "3343554b8f60dd04cc1c79d1182a9f8e",
"assets/assets/cup_kr.png": "50710cec4efec08dff73f493de036278",
"assets/assets/cup_pd.png": "c7f9793ad3aa370ca1e0d1e61b3c2f1a",
"assets/assets/cup_pr.png": "01e4cfc309c516b1eeacdcf6f74e7f1a",
"assets/assets/cup_qd.png": "629167fc901d2abf34634a1e1f02b638",
"assets/assets/cup_qr.png": "287e6399f4b56e9e319b7967d7666d1a",
"assets/assets/ewer_d.png": "42c370f20d0db3a020f15144afe671a0",
"assets/assets/ewer_r.png": "b7fc7b3ccae7e26541b976d8cc023b05",
"assets/assets/iron_1d.png": "d7c863d73f7f504d31eb2b04e40475c6",
"assets/assets/iron_1r.png": "fb1010310a998c78394ac042a1dc45c8",
"assets/assets/iron_2d.png": "9bd981a9e59e7713450809185b01efb6",
"assets/assets/iron_2r.png": "7fca0bcd056a0b73b4ccfc316261f1f0",
"assets/assets/iron_3d.png": "68d3d0148bdded0aeb150c3a7c13bd78",
"assets/assets/iron_3r.png": "fc33ed20f1cbf9d2000e6d6e8b1b48ce",
"assets/assets/iron_4d.png": "587a0cf7c21afd788dd85465fa574bd5",
"assets/assets/iron_4r.png": "fa257d53c28977100290a58c8d74b118",
"assets/assets/iron_5d.png": "28508f2a6d74b7b7a6dcba4e1cbdb2a8",
"assets/assets/iron_5r.png": "c96002ccc69c0aebf8af9950b8029cea",
"assets/assets/iron_6d.png": "55c92854dcc86e043bea428142aecd6c",
"assets/assets/iron_6r.png": "5954dc36232b0301d2c76de5d2141ac2",
"assets/assets/iron_kd.png": "5a5743a0f060fc171e1a9ca60a351e51",
"assets/assets/iron_kr.png": "cada4482268ec854aad08c190b67eff3",
"assets/assets/iron_pd.png": "d8a9f7e06f87ab51bcba8d6935634072",
"assets/assets/iron_pr.png": "e1c7ca292b45be8adc2f6db95f5298ae",
"assets/assets/iron_qd.png": "0ece3a04896a7b9a061fe5bf2df7c92e",
"assets/assets/iron_qr.png": "b73038702fe646f0ddb5d680a1fe3272",
"assets/assets/knife_1d.png": "409c5570525b323a56bb625d11fa9bfc",
"assets/assets/knife_1r.png": "bafb3bfd287e0dc4e42ffb471df92d2d",
"assets/assets/knife_2d.png": "5bc775bb2c7381fbc2174deccc1cf3c7",
"assets/assets/knife_2r.png": "3471d560fb8e88bdf6176feac3bc5642",
"assets/assets/knife_3d.png": "5b4d7d2cff20d8780052e8346230ba76",
"assets/assets/knife_3r.png": "d0636d7cc2d67d031083fa30c5ed80b9",
"assets/assets/knife_4d.png": "e4491ea09237ff1df9376cc3ffcdd036",
"assets/assets/knife_4r.png": "7d66f98c77c02bd12dc6b7bb25a03408",
"assets/assets/knife_5d.png": "ef53af437a2cb0f92a11f53a6303feaa",
"assets/assets/knife_5r.png": "7f0c02640f1858af8472790d66ebc9b5",
"assets/assets/knife_6d.png": "c3974fd1d39f5a6b27a3cff219550eb4",
"assets/assets/knife_6r.png": "7f73aa12eb0f7c04c6dfb84b6e0fd21e",
"assets/assets/knife_kd.png": "245df1356945e9305365358e64c25b59",
"assets/assets/knife_kr.png": "8f0480194ee2b13ae4bd561cb36a7283",
"assets/assets/knife_pd.png": "befe5720ad5c037a0fbab00287aa9c98",
"assets/assets/knife_pr.png": "16629d313c4a54062b10833736bf6be2",
"assets/assets/knife_qd.png": "93642965a2ff3979032125d9d4519c99",
"assets/assets/knife_qr.png": "a49d933f224f1469457c7c2ec447a116",
"assets/assets/ring_1d.png": "0bb414efa609224ae35317ea8050354e",
"assets/assets/ring_1r.png": "1551072e0782079499064d831c54b1b6",
"assets/assets/ring_2d.png": "226f347319166ce8c418a1b789c6e60b",
"assets/assets/ring_2r.png": "181e59b97ffd13a6ec4320d9d7f22ec7",
"assets/assets/ring_3d.png": "e9334fb9c7472e7b3a51c781d253d07d",
"assets/assets/ring_3r.png": "f546c63fba612f8f7c1a89bc9d5609ff",
"assets/assets/ring_4d.png": "3a68a064f37fbaef05abfb51e5d8f10e",
"assets/assets/ring_4r.png": "816714d3d524d758b2f4d028abbfeeb6",
"assets/assets/ring_5d.png": "6ca9ce7aeb0b93abaf32548a5e9d2d18",
"assets/assets/ring_5r.png": "42e34e47a912d6eb817426ae015f9480",
"assets/assets/ring_6d.png": "b42825b170523ddd0fdbe628e5cf4543",
"assets/assets/ring_6r.png": "9c791a2ae527c04225a682a821d88cf9",
"assets/assets/ring_kd.png": "5a6f24841b561c66bb030dde27909b52",
"assets/assets/ring_kr.png": "2463bf4c93564076233de5b1b8534409",
"assets/assets/ring_pd.png": "b027690b275a47987a5f1692c3dcc778",
"assets/assets/ring_pr.png": "e33a9156d51d475820f9a83bdd79cbfa",
"assets/assets/ring_qd.png": "1b5dc998be4f418677524e4934b87b0b",
"assets/assets/ring_qr.png": "84cf559c54802fa626972133f9932b6c",
"assets/assets/spear_d.png": "ad41194f672d1a2ed5a04f82fe7c61fe",
"assets/assets/spear_r.png": "cc7c80230aec3c3d9b290dc77aa30295",
"assets/assets/spire_d.png": "683b5279db8da54951ada960fe8f8f07",
"assets/assets/spire_r.png": "949a39d2120f8cca0bfe4fb90fa3ac01",
"assets/assets/spread_cross.png": "b0dfe67ebed1b0cfee44c779453504a8",
"assets/assets/spread_dawn.png": "a331a94e5def1575c831fcb7e2c265d3",
"assets/assets/spread_dream.png": "fc2551234c994d4f4ee1d542ffbc15e2",
"assets/assets/spread_free.png": "29372b505468aeb8561828057158aa5b",
"assets/assets/spread_guide.png": "317fc54290d0e341edfc7f17c5359423",
"assets/assets/spread_time.png": "198bab416e9c583e24ed87b825de2017",
"assets/assets/staff_1d.png": "08ba8cdcbc10783b7c548ab583aab362",
"assets/assets/staff_1r.png": "6637b0666d0f937ae5819075479e972f",
"assets/assets/staff_2d.png": "17262c1f54e9af6e0b0b53915a1a7f34",
"assets/assets/staff_2r.png": "3566028d5ef04dabfa1b82f9313aadd6",
"assets/assets/staff_3d.png": "d6efe6dfc52b35b1e86461e926e3e060",
"assets/assets/staff_3r.png": "74630686cbe9110807483ea3fd6dfb7c",
"assets/assets/staff_4d.png": "2782cfc07a2b68e436d6b19f6662d2d4",
"assets/assets/staff_4r.png": "daef6b535fc1400f1f3d5c0f662dd128",
"assets/assets/staff_5d.png": "130332ea165fd89211648e1b5792a019",
"assets/assets/staff_5r.png": "5de00c66340133eeac21618e7a2bf6a9",
"assets/assets/staff_6d.png": "9b6861b25070e77ac77e9675ee257696",
"assets/assets/staff_6r.png": "f97a3be08477622456fd630d77dacbd6",
"assets/assets/staff_kd.png": "dbe50acd549144530615bc5bfd2740f7",
"assets/assets/staff_kr.png": "a2167d9d8ebaaedfd7a130fcf7f977c7",
"assets/assets/staff_pd.png": "10e8ea902628d219172ab8ef0460e5af",
"assets/assets/staff_pr.png": "63c5bf1c65973acfa4f2faf816d98f76",
"assets/assets/staff_qd.png": "7b5a80c1a7b543df8ca89c469339036e",
"assets/assets/staff_qr.png": "e0312a1d79b2f2452222e5bb0c478263",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "1288c9e28052e028aba623321f7826ac",
"assets/NOTICES": "685b4200c445c2dbf6b24c61b79b1b7c",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "b14fcf3ee94e3ace300b192e9e7c8c5d",
"favicon.png": "c04db93f4c5101618bbeca49552e896e",
"icons/android-icon-144x144.png": "926f416597799704267a417765d58de8",
"icons/android-icon-192x192.png": "913b77ad12ae51b26a09ee2019bfae59",
"icons/android-icon-36x36.png": "e0c71ff46613a62afff49fc101030f1f",
"icons/android-icon-48x48.png": "e79a6476a578962664b9f47d60cd65f1",
"icons/android-icon-72x72.png": "72dd6b2a9bf21b5070c86db7034f1025",
"icons/android-icon-96x96.png": "2f505d4831194b48df598c59f6a0dfe2",
"icons/apple-icon-114x114.png": "a8f9488cb48ea5851bc13e87f8f99872",
"icons/apple-icon-120x120.png": "2ab487f236d5009bf0a91008b31cb8e5",
"icons/apple-icon-144x144.png": "926f416597799704267a417765d58de8",
"icons/apple-icon-152x152.png": "e2da45ec04b0f31a85c3fe745f2e92bb",
"icons/apple-icon-180x180.png": "e51c62e5a0a403bd82bce98a0bb96dbf",
"icons/apple-icon-57x57.png": "d8b1d0389e6c0b5e3289a143ba328ba0",
"icons/apple-icon-60x60.png": "619e7acad08a1a7b39d403045efb5507",
"icons/apple-icon-72x72.png": "72dd6b2a9bf21b5070c86db7034f1025",
"icons/apple-icon-76x76.png": "60915d4e53135aee6175d434585db120",
"icons/apple-icon-precomposed.png": "6f3d45f7bebb6bfa64d24f1f293d21bd",
"icons/apple-icon.png": "6f3d45f7bebb6bfa64d24f1f293d21bd",
"icons/browserconfig.xml": "97775b1fd3b6e6c13fc719c2c7dd0ffe",
"icons/favicon-16x16.png": "c04db93f4c5101618bbeca49552e896e",
"icons/favicon-32x32.png": "070011f3738f606080526f86983b19d5",
"icons/favicon-96x96.png": "2f505d4831194b48df598c59f6a0dfe2",
"icons/favicon.ico": "75ccff341ae5f41b777f1f4ebd65b197",
"icons/manifest.json": "e50e6a1c9ed6452635d3211f39501e0d",
"icons/ms-icon-144x144.png": "926f416597799704267a417765d58de8",
"icons/ms-icon-150x150.png": "8a1b2247c9c41ac7776c1d492dad5fce",
"icons/ms-icon-310x310.png": "55b810416b91dcd8ffc674fd89fcc30e",
"icons/ms-icon-70x70.png": "7d8ac6e2d860c9c3b7a2f4c6031885f4",
"index.html": "aa56bcf57fac382b939ca3fac85c38d1",
"/": "aa56bcf57fac382b939ca3fac85c38d1",
"main.dart.js": "a4ccb4b061617e5aa6fb03b16c8666a2",
"manifest.json": "d1a338c943091ef04501eb837f494953",
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
