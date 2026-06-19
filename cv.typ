
// One-page English CV Template in Typst
// Save as cv.typ and compile with: typst compile cv.typ cv.pdf

#set page(
  paper: "a4",
  margin: (top: 1.25cm, bottom: 1.25cm, left: 1.45cm, right: 1.45cm),
)

#set text(
  font: "New Computer Modern",
  size: 10pt,
)

#set par(
  leading: 0.52em,
  justify: false,
)

#show link: set text(fill: rgb("#1f5fbf"))

#let section(title) = [
  #v(0.55em)
  #text(size: 11.5pt, weight: "bold")[#title]
  #v(-0.25em)
  #line(length: 100%, stroke: 0.5pt)
  #v(0.2em)
]

#let entry(title, subtitle, date, body) = [
  #grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(weight: "bold")[#title]], [#date],
  )
  #subtitle
  #v(0.12em)
  #body
  #v(0.35em)
]

// ===== Header =====
#align(center)[
  #text(size: 19pt, weight: "bold")[Han Yang] \
  Undergraduate |
  #link("https://www.coe.pku.edu.cn")[COE of Peking University]  \
  #link("mailto:ethan@hanlife02.com")[ethan\@hanlife02.com] |
  #link("mailto:yanghan@stu.pku.edu.cn")[yanghan\@stu.pku.edu.cn] \
  #link("https://hanlife02.com")[HomePage] | #link("https://github.com/hanlife02")[GitHub]
]

#v(0.35em)

// ===== Education =====
#section("Education")

#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[Peking University , Materials Science and Engineering]], [2023.09 - Present],
)
#text(weight: "bold")[GPA:] 3.533/4.0 , 114 credits completed to date\
#text(weight: "bold")[Course:] Mathematical Analysis, Linear Algebra, Fundamentals of Materials Science, Materials Chemistry, Materials Physics, Computational Materials Science and Engineering, Materials Science and Engineering Experiment, Programming in AI #text(weight: "bold")[(Grades 98)], The Computational Foundations of Neural Networks #text(weight: "bold")[(Grades 98)]

// ===== Research Interests =====
#section("Research Interests")

#text(weight: "bold")[Machine Learning, Computational Materials Science, Electrocatalyst Design]

// ===== Experience =====
#section("Experience")

#grid(
  columns: (auto, 1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[#link("https://group.pku.edu.cn/zouruqiang/zh_CN/zhym/51752/list/index.htm")[Zou Lab]]],
  [#text(weight: "bold")[Undergraduate Lab Member]],
  [2024.09 - Present],
)
Developing hands-on experience in materials synthesis, sample preparation, laboratory operations, and characterization workflows, including SEM, XPS, XRD, and related analytical instruments.

#v(0.25em)

#grid(
  columns: (auto, 1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[#link("https://group.pku.edu.cn/zouruqiang/zh_CN/zhym/51752/list/index.htm")[Zou Lab]]],
  [#text(weight: "bold")[Undergraduate Research Project]],
  [2025.09 - Present],
)
Studying support design for dual-atom catalysts in the oxygen reduction reaction (ORR), with a focus on synthesizing support materials that stabilize paired active sites and relating support structure to electrocatalytic performance.

#v(0.25em)

#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[The Computational Foundations of Neural Networks]], [Course Project],
)
Reproduced #link("https://github.com/AdaptiveMotorControlLab/CEBRA")[CEBRA], a PyTorch self-supervised contrastive learning framework for joint behavioral and neural time-series analysis; rebuilt data sampling, model training, latent-embedding visualization, and decoding-oriented evaluation following the #link("https://www.nature.com/articles/s41586-023-06031-6")[Nature paper].

// ===== Selected Projects =====
#section("Selected Projects")

#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[#link("https://clab.pku.edu.cn/")[Clab V2]]], [2025.05 - 2025.11],
)
Systems Team Member in the Clab V2 Development Group. CLab is an LCPU-built open cloud computing platform for PKU courses, providing ready-to-use programming environments for 15+ courses and 1,000+ users across 43 campus units; participated in the V2 systems effort to improve platform stability, performance, high availability, and user experience for HPC-oriented workloads.

#v(0.25em)

#grid(
  columns: (auto, 1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[#link("https://pkuhub.cn")[PKUHUB]]],
  [#text(weight: "bold")[Core Developer and Operations Lead]],
  [2025.04 - Present],
)
Served as a core developer of PKUHUB, leading core refactoring and operations for a campus note-taking platform with approximately 5K users, 1K+ shared resources, and 30K+ downloads.

// ===== Honors & Awards =====
#section("Honors & Awards")

#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[Tongcheng New Materials Scholarship]], [2023.09-2024.07],
)

// ===== Skills =====
#section("Skills")

#grid(
  columns: (auto, 1fr),
  column-gutter: 0.8em,
  row-gutter: 0.22em,
  [#text(weight: "bold")[English:]], [CET-4, CET-6],
  [#text(weight: "bold")[Programming:]], [Python, C/C++, Rust, Typst, LaTeX, Node.js],
  [#text(weight: "bold")[Scientific Computing:]], [NumPy, pandas, Matplotlib, scikit-learn, PyTorch, Jupyter],
  [#text(weight: "bold")[Tools:]], [Git, Linux, Docker, Conda],
)
