-- Check if assignments table exists and its structure
SELECT column_name, data_type, is_nullable 
FROM information_schema.columns 
WHERE table_schema = 'public' 
AND table_name = 'assignments'
ORDER BY ordinal_position;
