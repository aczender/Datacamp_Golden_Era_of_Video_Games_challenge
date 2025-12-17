# Datacamp_Golden_Era_of_Video_Games_challenge
When was the Golden Era of Video Games?

# Video Games SQL Analysis – DataCamp Project

## Overview

The global video game market is projected to surpass **$300B by 2027**, making game performance and quality critical business drivers. This project analyzes **critic scores, user scores, and sales data** for the **top 400 video games released since 1977** to evaluate whether a "golden age" of gaming exists.

The analysis focuses on identifying release years most favored by critics and users, measuring consensus between the two groups, and assessing how review scores relate to commercial success.

---

## Objectives

* Identify top-rated release years according to critics
* Identify top-rated release years according to users
* Find overlap between critic- and user-favored years
* Analyze the relationship between review scores and game sales
* Apply SQL joins, aggregations, filtering, ordering, and set operations

---

## Dataset

The database contains **four tables**, each limited to 400 rows for this project. The full dataset (13,000+ games) is available on Kaggle.

#### `game_sales`

* Game metadata and global sales figures

#### `reviews`

* Critic and user review scores (Metacritic)

#### `users_avg_year_rating`

* Yearly aggregated user scores

#### `critics_avg_year_rating`

* Yearly aggregated critic scores

---

## Technical Scope

* SQL (PostgreSQL-style syntax)
* Multi-table joins
* Aggregations (`AVG`, `COUNT`, `SUM`)
* Filtering with `WHERE` and `HAVING`
* Sorting and ranking
* Set-based comparisons between critic and user results

---

## Key Questions

* Do critics and users agree on the best years in gaming?
* Are newer games rated better than older ones?
* Does critical reception align with sales performance?
* Is the idea of a gaming "golden age" supported by data?

---

## Notes

* Limited sample size emphasizes trends, not definitive rankings
* Review scores are subjective and audience-dependent
* Sales figures are cumulative and not inflation-adjusted

---

## Conclusion

This project provides a concise, data-driven assessment of video game quality and commercial success over time, challenging nostalgia-driven narratives with structured SQL analysis.
