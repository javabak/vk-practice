SELECT u.id, u.name, u.role, n.node_version
FROM iceberg.demo_db.users u
         CROSS JOIN system.runtime.nodes n;


-- INSERT INTO iceberg.demo_db.users VALUES (3, 'New User', 'DevOps', CURRENT_TIMESTAMP);

SELECT snapshot_id, committed_at
FROM iceberg.demo_db."users$snapshots";


SELECT * FROM iceberg.demo_db.users FOR VERSION AS OF 7743944504590568936;