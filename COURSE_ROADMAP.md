# 🗺️ Course Roadmap — Python for Data Science

**Information Tech Consultants Ltd**

A detailed module-by-module breakdown of the entire programme.

---

## Phase 1: Foundations (Weeks 1–6)

### Module 1 — Python Fundamentals `🟢 Available`
**Duration:** 2 Weeks | **Level:** Beginner

| Lab | Notebook | Key Topics |
|-----|----------|------------|
| 01 | Your First Steps in Python | `print()`, comments, `input()`, running code |
| 02 | Variables and Data Types | `int`, `float`, `str`, `bool`, `type()`, type casting |
| 03 | Operators and Expressions | Arithmetic, comparison, logical, assignment, precedence |
| 04 | Control Flow: if/elif/else | Conditional statements, indentation, nesting |
| 05 | Loops: for and while | `range()`, iteration, `break`, `continue` |
| 06 | Functions | `def`, parameters, `return`, scope, `*args`/`**kwargs`, lambda |
| 07 | Strings and Formatting | Indexing, slicing, string methods, f-strings |
| 08 | Error Handling | `try`/`except`/`else`/`finally`, common exceptions |

---

### Module 2 — Data Structures & Collections `🔜 Coming Soon`
**Duration:** 1.5 Weeks | **Level:** Beginner

**Key Topics:**
- Lists: indexing, slicing, list comprehensions
- Tuples, sets, and frozensets
- Dictionaries: methods, nested dicts, dict comprehensions
- Iterators, generators, and the `yield` keyword
- Collections module: Counter, defaultdict, OrderedDict, namedtuple
- Choosing the right data structure for the problem

---

### Module 3 — Object-Oriented Programming for Data Science `🔜 Coming Soon`
**Duration:** 1.5 Weeks | **Level:** Beginner–Intermediate

**Key Topics:**
- Classes, objects, `__init__`, and instance methods
- Inheritance, polymorphism, and method overriding
- Special/dunder methods (`__repr__`, `__len__`, `__getitem__`)
- Properties, decorators (`@staticmethod`, `@classmethod`, `@property`)
- Building reusable data pipeline classes
- OOP design patterns relevant to DS (Strategy, Factory)

---

### Module 4 — File Handling & Data Ingestion `🔜 Coming Soon`
**Duration:** 1 Week | **Level:** Beginner–Intermediate

**Key Topics:**
- Reading/writing text and CSV files
- Working with JSON and XML data
- Handling Excel files with openpyxl
- Web scraping basics with requests and BeautifulSoup
- Connecting to SQL databases (sqlite3, SQLAlchemy intro)
- Working with APIs: REST endpoints, authentication, pagination

---

## Phase 2: Data Toolkit (Weeks 7–14.5)

### Module 5 — NumPy: Numerical Computing `🔜 Coming Soon`
**Duration:** 2 Weeks | **Level:** Intermediate

**Key Topics:**
- ndarray creation, attributes, and dtypes
- Indexing, slicing, boolean masking, and fancy indexing
- Vectorised operations and broadcasting rules
- Universal functions (ufuncs) and aggregations
- Linear algebra: dot product, matrix operations, eigenvalues
- Random number generation and statistical distributions
- Performance: memory layout (C vs F order), avoiding loops

---

### Module 6 — Pandas: Data Wrangling & Analysis `🔜 Coming Soon`
**Duration:** 3 Weeks | **Level:** Intermediate

**Key Topics:**
- Series and DataFrame creation, indexing (`loc`, `iloc`, `at`, `iat`)
- Data loading: `read_csv`, `read_excel`, `read_sql`, `read_json`
- Handling missing data: `isna`, `fillna`, `dropna`, `interpolate`
- Data transformation: `apply`, `map`, `applymap`, `pipe`
- GroupBy: split-apply-combine, `agg`, `transform`, `filter`
- Merge, join, concat, and reshaping (`pivot`, `melt`, `stack`/`unstack`)
- DateTime handling: `to_datetime`, `dt` accessor, resampling
- String operations with the `.str` accessor
- Window functions: `rolling`, `expanding`, `ewm`
- Performance tips: categorical dtypes, `query()`, `eval()`

---

### Module 7 — Data Visualisation `🔜 Coming Soon`
**Duration:** 2 Weeks | **Level:** Intermediate

**Key Topics:**
- Matplotlib fundamentals: figure, axes, subplots, styling
- Seaborn: statistical plots, themes, colour palettes
- Plotly & Plotly Express: interactive charts and dashboards
- Choosing the right chart for the data type and message
- Customisation: annotations, legends, colour maps, multi-panel layouts
- Exploratory vs explanatory visualisation best practices
- Geo-spatial visualisation basics (Folium / Plotly maps)

---

### Module 8 — Exploratory Data Analysis (EDA) `🔜 Coming Soon`
**Duration:** 1.5 Weeks | **Level:** Intermediate

**Key Topics:**
- Structured EDA workflow: understand → clean → explore → summarise
- Descriptive statistics: central tendency, dispersion, shape
- Correlation analysis: Pearson, Spearman, heatmaps
- Outlier detection: IQR, Z-score, visual methods
- Feature distributions and transformations (log, Box-Cox)
- Automated EDA tools: ydata-profiling, sweetviz

---

## Phase 3: Analytics & ML (Weeks 14.5–19.5)

### Module 9 — Statistics & Probability for Data Science `🔜 Coming Soon`
**Duration:** 2 Weeks | **Level:** Intermediate

**Key Topics:**
- Probability fundamentals: Bayes' theorem, conditional probability
- Probability distributions: Normal, Binomial, Poisson, Uniform
- Central Limit Theorem and sampling distributions
- Hypothesis testing: t-test, chi-square, ANOVA, p-values
- Confidence intervals and margin of error
- A/B testing: design, execution, and interpretation
- Effect size and statistical power analysis

---

### Module 10 — Machine Learning with Scikit-Learn `🔜 Coming Soon`
**Duration:** 3 Weeks | **Level:** Intermediate–Advanced

**Key Topics:**
- ML workflow: problem framing → data prep → train → evaluate → deploy
- Feature engineering: encoding, scaling, imputation, feature selection
- Supervised learning — Regression: Linear, Ridge, Lasso, ElasticNet
- Supervised learning — Classification: Logistic Regression, KNN, SVM, Decision Trees, Random Forest, Gradient Boosting
- Unsupervised learning: K-Means, DBSCAN, Hierarchical Clustering, PCA
- Model evaluation: cross-validation, confusion matrix, ROC-AUC, RMSE, R²
- Hyperparameter tuning: GridSearchCV, RandomizedSearchCV
- Pipelines: `sklearn.pipeline` for reproducible workflows

---

## Phase 4: Advanced & Career (Weeks 19.5–22.5)

### Module 11 — Advanced Topics & Real-World Projects `🔜 Coming Soon`
**Duration:** 2 Weeks | **Level:** Advanced

**Key Topics:**
- Time series analysis: trends, seasonality, ARIMA, Prophet
- Natural Language Processing basics: tokenisation, TF-IDF, sentiment analysis
- Introduction to Deep Learning with TensorFlow/Keras (overview)
- Big data awareness: Dask, PySpark fundamentals
- Model deployment basics: pickle/joblib, Flask/FastAPI serving
- End-to-end capstone project with real-world dataset

---

### Module 12 — Professional Practice & Career Readiness `🔜 Coming Soon`
**Duration:** 1 Week | **Level:** All Levels

**Key Topics:**
- Version control with Git and GitHub for data projects
- Writing clean, documented, and reproducible code (PEP 8, docstrings)
- Building a data science portfolio on GitHub
- Jupyter Notebook best practices and storytelling
- Interview preparation: common DS Python questions
- Continuous learning roadmap and community resources

---

## 📊 Progress Tracker

Use this checklist to track your progress through the course:

- [x] **Module 1** — Python Fundamentals
- [ ] **Module 2** — Data Structures & Collections
- [ ] **Module 3** — Object-Oriented Programming
- [ ] **Module 4** — File Handling & Data Ingestion
- [ ] **Module 5** — NumPy
- [ ] **Module 6** — Pandas
- [ ] **Module 7** — Data Visualisation
- [ ] **Module 8** — Exploratory Data Analysis
- [ ] **Module 9** — Statistics & Probability
- [ ] **Module 10** — Machine Learning
- [ ] **Module 11** — Advanced Topics & Capstone
- [ ] **Module 12** — Professional Practice & Career

---

*Prepared by Information Tech Consultants Ltd*
