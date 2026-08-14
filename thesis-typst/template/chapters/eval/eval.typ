#import "@local/parcio-thesis:0.3.1": section, raw-hl

= Evaluation<eval>
_In this chapter, ..._ \ \

== Listings

#figure(caption: "Caption")[
```c
printf("Hello World!\n");

// Comment
for (int i = 0; i < m; i++) {
  for (int j = 0; j < n; j++) {
    sum += 'a';
  }
}
```
]<lst:hello-world>

#figure(caption: "Caption")[
#raw-hl(lines: (1, 3), lang: "c", block: true,
```
printf("Hello World!\n");

// Comment
for (int i = 0; i < m; i++) {
  for (int j = 0; j < n; j++) {
    sum += 'a';
  }
}
```.text)
]

#figure(caption: "Caption")[
#raw-hl(lines: (5,), lang: "c", block: true,
```
printf("Hello World!\n");

// Comment
for (int i = 0; i < m; i++) {
  for (int j = 0; j < n; j++) {
    sum += 'a';
  }
}
```.text)
]
```c
printf("Hello World!\n");

// Comment
for (int i = 0; i < m; i++) {
  for (int j = 0; j < n; j++) {
    sum += 'a';
  }
}
```

You can also refer to listings (@lst:hello-world). \ \

#section[Summary]
#lorem(80)
