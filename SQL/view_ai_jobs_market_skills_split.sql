CREATE OR REPLACE VIEW view_ai_jobs_market_skills_split AS
SELECT 
    *,
   
    ROUND((annual_salary_usd - AVG(annual_salary_usd) OVER(PARTITION BY job_category))::numeric, 0) as market_diff
FROM ai_jobs_market_skills_split;
