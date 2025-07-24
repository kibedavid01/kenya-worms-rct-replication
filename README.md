# Kenya Deworming RCT Replication

This repository contains a replication and critique of the influential randomized controlled trial (RCT) by **Miguel & Kremer (2004)** on school-based deworming in Kenya. The original study evaluates the **impact of mass deworming** on school attendance, health outcomes, and spillover effects in neighboring communities.

## 📍 Study Overview

- **Title:** Worms: Identifying Impacts on Education and Health in the Presence of Treatment Externalities  
- **Researchers:** Edward Miguel, Michael Kremer  
- **Field Partner:** ICS Africa  
- **Location:** Busia District, Western Kenya  
- **Sample:** 75 primary schools, ~30,000 students  
- **Timeline:** 1997–2001  
- **RCT Registry:** AEARCTR-0001081  
- **Data:** [Replication data](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/3ZQWZH)

## 🎯 Intervention

The **Primary School Deworming Project (PSDP)** provided free deworming drugs every 6 months to children in high-prevalence schools. The treatment was phased across three groups of 25 schools each, randomized at the school level. Treated schools also received health education, charts, and teacher training.

## 📈 Key Findings

- **Reduced worm infections** by 76% in treated children  
- **Increased school attendance** by ~9.3 percentage points  
- **No effect on test scores**  
- **Spillovers:** Reduced infections and increased attendance among children up to 3km from treatment schools  
- **Cost-effectiveness:** US$2.92 per additional year of school participation  

## 🧠 Policy Relevance

Deworming is one of the **most cost-effective education interventions**, outperforming subsidies and school meals in boosting attendance. These findings have supported nationwide deworming campaigns in Kenya, Ethiopia, India, Nigeria, and Vietnam.

## 📂 Repo Structure

kenya-worms-rct-replication/
├── data/ # Raw and cleaned datasets
├── scripts/ # R scripts for analysis
│ └── replication.R
├── docs/ # Critique, replication notes
├── LICENSE
└── README.md # This file

This repo replicates key results from *Worms: Identifying Impacts on Education and Health...* using R in VS Code.

### Contents
- Reproduced tables: V, VIII, X
- Clean sample construction
- Code walkthroughs


## 📜 Citation

Miguel, E., & Kremer, M. (2004). *Worms: Identifying Impacts on Education and Health in the Presence of Treatment Externalities.* Econometrica, 72(1), 159–217.

---

## ⚙️ How to Use

1. Download the dataset from the [J-PAL Dataverse](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/3ZQWZH) and place it in `data/`.
2. Run `scripts/replication.R` to reproduce the key results.
3. Add your critique and comments in `docs/`.

---

## 📘 Related Research

This study has spurred numerous follow-ups on education, externalities, and health in development contexts. See related work by Hicks et al. (2014–2015), and J-PAL’s comparative cost-effectiveness series.


