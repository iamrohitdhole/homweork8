with user_data as (
    SELECT
        userId,
        sessionId,
        channel
    FROM stock.raw_data.user_session_channel
    WHERE sessionId IS NOT NULL
)

select * from user_data