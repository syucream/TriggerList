-- modes
INSERT INTO modes (name) VALUES ("Professional");
INSERT INTO modes (name) VALUES ("Personal");

-- categories
INSERT INTO categories (mode_id, name) VALUES (1, "Projects");
INSERT INTO categories (mode_id, name) VALUES (1, "Commitments/promises to others");
INSERT INTO categories (mode_id, name) VALUES (1, "Communications to make/get");
INSERT INTO categories (mode_id, name) VALUES (1, "Other writing to finish/submit");
INSERT INTO categories (mode_id, name) VALUES (1, "Meetings");
INSERT INTO categories (mode_id, name) VALUES (1, "Significant read/review");
INSERT INTO categories (mode_id, name) VALUES (1, "Financial");
INSERT INTO categories (mode_id, name) VALUES (1, "Planning/organizing");
INSERT INTO categories (mode_id, name) VALUES (1, "Banks");
INSERT INTO categories (mode_id, name) VALUES (1, "Administration");
INSERT INTO categories (mode_id, name) VALUES (1, "Marketing/Promotion");
INSERT INTO categories (mode_id, name) VALUES (1, "Systems");
INSERT INTO categories (mode_id, name) VALUES (1, "Office/site");
INSERT INTO categories (mode_id, name) VALUES (1, "Waiting for...");
INSERT INTO categories (mode_id, name) VALUES (1, "Professional development");

-- items
--- Projects
INSERT INTO items (category_id, text) VALUES (1, "Projects started, not completed");
INSERT INTO items (category_id, text) VALUES (1, "Projects that need to be started");
--- Commitments/promises to others
INSERT INTO items (category_id, text) VALUES (2, "Boss/partners");
INSERT INTO items (category_id, text) VALUES (2, "Colleagues");
INSERT INTO items (category_id, text) VALUES (2, "Subordinates");
INSERT INTO items (category_id, text) VALUES (2, "Other people in organization");
INSERT INTO items (category_id, text) VALUES (2, "'outside' people");
INSERT INTO items (category_id, text) VALUES (2, "Customers");
INSERT INTO items (category_id, text) VALUES (2, "Other organizations");
INSERT INTO items (category_id, text) VALUES (2, "Professionals");
--- Communications to make/get
INSERT INTO items (category_id, text) VALUES (3, "Phone calls");
INSERT INTO items (category_id, text) VALUES (3, "Voice-mail");
INSERT INTO items (category_id, text) VALUES (3, "E-mail");
INSERT INTO items (category_id, text) VALUES (3, "Pages");
INSERT INTO items (category_id, text) VALUES (3, "Faxes");
INSERT INTO items (category_id, text) VALUES (3, "Letters");
INSERT INTO items (category_id, text) VALUES (3, "Memos");
--- Other writing to finish/submit
INSERT INTO items (category_id, text) VALUES (4, "Reports");
INSERT INTO items (category_id, text) VALUES (4, "Evaluations/reviews");
INSERT INTO items (category_id, text) VALUES (4, "Proposals");
INSERT INTO items (category_id, text) VALUES (4, "Articles");
INSERT INTO items (category_id, text) VALUES (4, "Promotional materials");
INSERT INTO items (category_id, text) VALUES (4, "Manuals/instructions");
INSERT INTO items (category_id, text) VALUES (4, "Rewrites and edits");
--- Meetings
INSERT INTO items (category_id, text) VALUES (5, "Meetings that need to be set/requested");
INSERT INTO items (category_id, text) VALUES (5, "Who needs to know about what decisions?");
--- Significant read/review
INSERT INTO items (category_id, text) VALUES (6, "Books");
INSERT INTO items (category_id, text) VALUES (6, "Magazines");
INSERT INTO items (category_id, text) VALUES (6, "Articles");
--- Financial
INSERT INTO items (category_id, text) VALUES (7, "Cash flow");
INSERT INTO items (category_id, text) VALUES (7, "Statistics");
INSERT INTO items (category_id, text) VALUES (7, "Budgets");
INSERT INTO items (category_id, text) VALUES (7, "Forecasts/projections");
INSERT INTO items (category_id, text) VALUES (7, "P&Ls");
INSERT INTO items (category_id, text) VALUES (7, "Balance sheet");
INSERT INTO items (category_id, text) VALUES (7, "Credit line");
--- Planning/organizing
INSERT INTO items (category_id, text) VALUES (8, "Formal planning (goals, targets, objectives)");
INSERT INTO items (category_id, text) VALUES (8, "Current projects (next stages)");
INSERT INTO items (category_id, text) VALUES (8, "Upcoming projects");
INSERT INTO items (category_id, text) VALUES (8, "Business/marketing plans");
INSERT INTO items (category_id, text) VALUES (8, "Organizational initiatives");
INSERT INTO items (category_id, text) VALUES (8, "Upcoming events");
INSERT INTO items (category_id, text) VALUES (8, "Meetings");
INSERT INTO items (category_id, text) VALUES (8, "Presentations");
INSERT INTO items (category_id, text) VALUES (8, "Organizational structuring");
INSERT INTO items (category_id, text) VALUES (8, "Changes in facilities");
INSERT INTO items (category_id, text) VALUES (8, "Installation of new systems/equipment");
INSERT INTO items (category_id, text) VALUES (8, "Travel");
--- Banks
INSERT INTO items (category_id, text) VALUES (9, "Receivables");
INSERT INTO items (category_id, text) VALUES (9, "Payables");
INSERT INTO items (category_id, text) VALUES (9, "Petty cash");
--- Administration
INSERT INTO items (category_id, text) VALUES (10, "Legal issues");
INSERT INTO items (category_id, text) VALUES (10, "Insurance");
INSERT INTO items (category_id, text) VALUES (10, "Personnel");
INSERT INTO items (category_id, text) VALUES (10, "Policies/procedures");
--- Marketing/Promotion
INSERT INTO items (category_id, text) VALUES (11, "Campaign");
INSERT INTO items (category_id, text) VALUES (11, "Leaflet");
INSERT INTO items (category_id, text) VALUES (11, "PR");
--- Systems
INSERT INTO items (category_id, text) VALUES (12, "Phones");
INSERT INTO items (category_id, text) VALUES (12, "Computers");
INSERT INTO items (category_id, text) VALUES (12, "Office equipment");
INSERT INTO items (category_id, text) VALUES (12, "Other equipment");
INSERT INTO items (category_id, text) VALUES (12, "Utilities");
INSERT INTO items (category_id, text) VALUES (12, "Filing");
INSERT INTO items (category_id, text) VALUES (12, "Storage");
INSERT INTO items (category_id, text) VALUES (12, "Inventories");
--- Office/site
INSERT INTO items (category_id, text) VALUES (13, "Office organization");
INSERT INTO items (category_id, text) VALUES (13, "Furniture");
INSERT INTO items (category_id, text) VALUES (13, "Decorations");
--- Waiting for...
INSERT INTO items (category_id, text) VALUES (14, "Information");
INSERT INTO items (category_id, text) VALUES (14, "Delegated tasks/projects");
INSERT INTO items (category_id, text) VALUES (14, "Completions critical to projects");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Letters");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Memos");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Calls");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Proposals");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Requistions");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Reimbursements");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Petty cash");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Ordered items");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Items being repaired");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Tickets");
INSERT INTO items (category_id, text) VALUES (14, "Replies to Decisions of others");
--- Professional development
INSERT INTO items (category_id, text) VALUES (15, "Training/seminars");
INSERT INTO items (category_id, text) VALUES (15, "Things to learn");
INSERT INTO items (category_id, text) VALUES (15, "Things to look up");
INSERT INTO items (category_id, text) VALUES (15, "Skills to practice/learn especially re:computers");
INSERT INTO items (category_id, text) VALUES (15, "Tape/video training");
INSERT INTO items (category_id, text) VALUES (15, "Resumes");
