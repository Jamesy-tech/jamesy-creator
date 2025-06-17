const cacheName = "v2-jamesy";
const filesToCache = [
  "/",
  "/index.html",
  "/Jamesy Creator/index.html",
  "/Jamesy Creator/grid.html",
  "/Jamesy Creator/shapes.png",
  "/Jamesy Creator/open.html",
  "/Jamesy Creator/view_md.html",
  "/Jamesy Creator/login.html"
];

self.addEventListener("install", event => {
  event.waitUntil(
    caches.open(cacheName).then(cache => {
      return cache.addAll(filesToCache);
    })
  );
});

self.addEventListener("fetch", event => {
  event.respondWith(
    caches.match(event.request).then(response => {
      return response || fetch(event.request);
    })
  );
});
