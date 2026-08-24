-- CandidateIQ
-- Performance indexes
--
-- These are the non-constraint indexes identified in the CandidateIQ
-- Supabase database. Primary-key and UNIQUE indexes are intentionally
-- excluded because PostgreSQL creates those from table constraints.

CREATE INDEX IF NOT EXISTS idx_applications_candidate_id
    ON public.applications USING btree (candidate_id);

CREATE INDEX IF NOT EXISTS idx_applications_job_id
    ON public.applications USING btree (job_id);

CREATE INDEX IF NOT EXISTS idx_applications_status
    ON public.applications USING btree (status);

CREATE INDEX IF NOT EXISTS idx_jobs_status
    ON public.jobs USING btree (status);
