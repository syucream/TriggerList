-- modes
INSERT INTO modes (name) VALUES ("Professional");
INSERT INTO modes (name) VALUES ("Personal");


-- categories
--- Professional
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
--- Personal
INSERT INTO categories (mode_id, name) VALUES (2, "Projects");
INSERT INTO categories (mode_id, name) VALUES (2, "Commitments/promises to others");
INSERT INTO categories (mode_id, name) VALUES (2, "Projects: other organizations");
INSERT INTO categories (mode_id, name) VALUES (2, "Communications to make/get");
INSERT INTO categories (mode_id, name) VALUES (2, "Upcoming events");
INSERT INTO categories (mode_id, name) VALUES (2, "R&D—things to do");
INSERT INTO categories (mode_id, name) VALUES (2, "Administration");
INSERT INTO categories (mode_id, name) VALUES (2, "Waiting for...");
INSERT INTO categories (mode_id, name) VALUES (2, "Home/household");
INSERT INTO categories (mode_id, name) VALUES (2, "Computers");
INSERT INTO categories (mode_id, name) VALUES (2, "Health care");
INSERT INTO categories (mode_id, name) VALUES (2, "Hobbies");
INSERT INTO categories (mode_id, name) VALUES (2, "Errands");
INSERT INTO categories (mode_id, name) VALUES (2, "Community");


-- items
--- Professional/Projects
INSERT INTO items (category_id, text) VALUES (1, "Projects started, not completed");
INSERT INTO items (category_id, text) VALUES (1, "Projects that need to be started");
--- Professional/Commitments/promises to others
INSERT INTO items (category_id, text) VALUES (2, "Boss/partners");
INSERT INTO items (category_id, text) VALUES (2, "Colleagues");
INSERT INTO items (category_id, text) VALUES (2, "Subordinates");
INSERT INTO items (category_id, text) VALUES (2, "Other people in organization");
INSERT INTO items (category_id, text) VALUES (2, "'outside' people");
INSERT INTO items (category_id, text) VALUES (2, "Customers");
INSERT INTO items (category_id, text) VALUES (2, "Other organizations");
INSERT INTO items (category_id, text) VALUES (2, "Professionals");
--- Professional/Communications to make/get
INSERT INTO items (category_id, text) VALUES (3, "Phone calls");
INSERT INTO items (category_id, text) VALUES (3, "Voice-mail");
INSERT INTO items (category_id, text) VALUES (3, "E-mail");
INSERT INTO items (category_id, text) VALUES (3, "Pages");
INSERT INTO items (category_id, text) VALUES (3, "Faxes");
INSERT INTO items (category_id, text) VALUES (3, "Letters");
INSERT INTO items (category_id, text) VALUES (3, "Memos");
--- Professional/Other writing to finish/submit
INSERT INTO items (category_id, text) VALUES (4, "Reports");
INSERT INTO items (category_id, text) VALUES (4, "Evaluations/reviews");
INSERT INTO items (category_id, text) VALUES (4, "Proposals");
INSERT INTO items (category_id, text) VALUES (4, "Articles");
INSERT INTO items (category_id, text) VALUES (4, "Promotional materials");
INSERT INTO items (category_id, text) VALUES (4, "Manuals/instructions");
INSERT INTO items (category_id, text) VALUES (4, "Rewrites and edits");
--- Professional/Meetings
INSERT INTO items (category_id, text) VALUES (5, "Meetings that need to be set/requested");
INSERT INTO items (category_id, text) VALUES (5, "Who needs to know about what decisions?");
--- Professional/Significant read/review
INSERT INTO items (category_id, text) VALUES (6, "Books");
INSERT INTO items (category_id, text) VALUES (6, "Magazines");
INSERT INTO items (category_id, text) VALUES (6, "Articles");
--- Professional/Financial
INSERT INTO items (category_id, text) VALUES (7, "Cash flow");
INSERT INTO items (category_id, text) VALUES (7, "Statistics");
INSERT INTO items (category_id, text) VALUES (7, "Budgets");
INSERT INTO items (category_id, text) VALUES (7, "Forecasts/projections");
INSERT INTO items (category_id, text) VALUES (7, "P&Ls");
INSERT INTO items (category_id, text) VALUES (7, "Balance sheet");
INSERT INTO items (category_id, text) VALUES (7, "Credit line");
--- Professional/Planning/organizing
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
--- Professional/Banks
INSERT INTO items (category_id, text) VALUES (9, "Receivables");
INSERT INTO items (category_id, text) VALUES (9, "Payables");
INSERT INTO items (category_id, text) VALUES (9, "Petty cash");
--- Professional/Administration
INSERT INTO items (category_id, text) VALUES (10, "Legal issues");
INSERT INTO items (category_id, text) VALUES (10, "Insurance");
INSERT INTO items (category_id, text) VALUES (10, "Personnel");
INSERT INTO items (category_id, text) VALUES (10, "Policies/procedures");
--- Professional/Marketing/Promotion
INSERT INTO items (category_id, text) VALUES (11, "Campaign");
INSERT INTO items (category_id, text) VALUES (11, "Leaflet");
INSERT INTO items (category_id, text) VALUES (11, "PR");
--- Professional/Systems
INSERT INTO items (category_id, text) VALUES (12, "Phones");
INSERT INTO items (category_id, text) VALUES (12, "Computers");
INSERT INTO items (category_id, text) VALUES (12, "Office equipment");
INSERT INTO items (category_id, text) VALUES (12, "Other equipment");
INSERT INTO items (category_id, text) VALUES (12, "Utilities");
INSERT INTO items (category_id, text) VALUES (12, "Filing");
INSERT INTO items (category_id, text) VALUES (12, "Storage");
INSERT INTO items (category_id, text) VALUES (12, "Inventories");
--- Professional/Office/site
INSERT INTO items (category_id, text) VALUES (13, "Office organization");
INSERT INTO items (category_id, text) VALUES (13, "Furniture");
INSERT INTO items (category_id, text) VALUES (13, "Decorations");
--- Professional/Waiting for...
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
--- Professional/Professional development
INSERT INTO items (category_id, text) VALUES (15, "Training/seminars");
INSERT INTO items (category_id, text) VALUES (15, "Things to learn");
INSERT INTO items (category_id, text) VALUES (15, "Things to look up");
INSERT INTO items (category_id, text) VALUES (15, "Skills to practice/learn especially re:computers");
INSERT INTO items (category_id, text) VALUES (15, "Tape/video training");
INSERT INTO items (category_id, text) VALUES (15, "Resumes");

--- Personal/Projects
INSERT INTO items (category_id, text) VALUES (16, "Projects started, not completed");
INSERT INTO items (category_id, text) VALUES (16, "Projects that need to be started");
--- Personal/Commitments/promises to others
INSERT INTO items (category_id, text) VALUES (17, "Spouse");
INSERT INTO items (category_id, text) VALUES (17, "Children");
INSERT INTO items (category_id, text) VALUES (17, "Family");
INSERT INTO items (category_id, text) VALUES (17, "Friends");
INSERT INTO items (category_id, text) VALUES (17, "Professionals");
INSERT INTO items (category_id, text) VALUES (17, "Borrowed items");
--- Personal/Projects: other organizations
INSERT INTO items (category_id, text) VALUES (18, "Service");
INSERT INTO items (category_id, text) VALUES (18, "Civic");
INSERT INTO items (category_id, text) VALUES (18, "Volunteer");
--- Personal/Communications to make/get
INSERT INTO items (category_id, text) VALUES (19, "Family");
INSERT INTO items (category_id, text) VALUES (19, "Friends");
INSERT INTO items (category_id, text) VALUES (19, "Professional");
INSERT INTO items (category_id, text) VALUES (19, "Initiate or respond to:");
INSERT INTO items (category_id, text) VALUES (19, "Phone calls");
INSERT INTO items (category_id, text) VALUES (19, "Letters");
INSERT INTO items (category_id, text) VALUES (19, "Cards");
--- Personal/Upcoming events
INSERT INTO items (category_id, text) VALUES (20, "Special occasions");
INSERT INTO items (category_id, text) VALUES (20, "Birthdays");
INSERT INTO items (category_id, text) VALUES (20, "Anniversaries");
INSERT INTO items (category_id, text) VALUES (20, "Weddings");
INSERT INTO items (category_id, text) VALUES (20, "Graduations");
INSERT INTO items (category_id, text) VALUES (20, "Holidays");
INSERT INTO items (category_id, text) VALUES (20, "Travel");
INSERT INTO items (category_id, text) VALUES (20, "Weekend trips");
INSERT INTO items (category_id, text) VALUES (20, "Vacations");
INSERT INTO items (category_id, text) VALUES (20, "Social events");
INSERT INTO items (category_id, text) VALUES (20, "Cultural events");
INSERT INTO items (category_id, text) VALUES (20, "Sporting events");
--- Personal/R&D—things to do
INSERT INTO items (category_id, text) VALUES (21, "Places to go");
INSERT INTO items (category_id, text) VALUES (21, "People to meet/invite");
INSERT INTO items (category_id, text) VALUES (21, "Local attractions");
--- Personal/Administration
INSERT INTO items (category_id, text) VALUES (22, "Financial");
INSERT INTO items (category_id, text) VALUES (22, "Bills");
INSERT INTO items (category_id, text) VALUES (22, "Banks");
INSERT INTO items (category_id, text) VALUES (22, "Investments");
INSERT INTO items (category_id, text) VALUES (22, "Loans");
INSERT INTO items (category_id, text) VALUES (22, "Taxes");
INSERT INTO items (category_id, text) VALUES (22, "Insurance");
INSERT INTO items (category_id, text) VALUES (22, "Legal affairs");
INSERT INTO items (category_id, text) VALUES (22, "Filing");
--- Personal/Waiting for...
INSERT INTO items (category_id, text) VALUES (23, "Mail order");
INSERT INTO items (category_id, text) VALUES (23, "Repair");
INSERT INTO items (category_id, text) VALUES (23, "Reimbursements");
INSERT INTO items (category_id, text) VALUES (23, "Loaned items");
INSERT INTO items (category_id, text) VALUES (23, "Medical data");
INSERT INTO items (category_id, text) VALUES (23, "RSVPs");
--- Personal/Home/household
INSERT INTO items (category_id, text) VALUES (24, "Landlords");
INSERT INTO items (category_id, text) VALUES (24, "Property ownership");
INSERT INTO items (category_id, text) VALUES (24, "Legal");
INSERT INTO items (category_id, text) VALUES (24, "Real estate");
INSERT INTO items (category_id, text) VALUES (24, "Zoning");
INSERT INTO items (category_id, text) VALUES (24, "Taxes");
INSERT INTO items (category_id, text) VALUES (24, "Builders/contractors");
INSERT INTO items (category_id, text) VALUES (24, "Heating/air-conditioning");
INSERT INTO items (category_id, text) VALUES (24, "Plumbing");
INSERT INTO items (category_id, text) VALUES (24, "Electricity");
INSERT INTO items (category_id, text) VALUES (24, "Roofing");
INSERT INTO items (category_id, text) VALUES (24, "Landscape");
INSERT INTO items (category_id, text) VALUES (24, "Driveway");
INSERT INTO items (category_id, text) VALUES (24, "Walls/floors/ceilings");
INSERT INTO items (category_id, text) VALUES (24, "Decoration");
INSERT INTO items (category_id, text) VALUES (24, "Furniture");
INSERT INTO items (category_id, text) VALUES (24, "Utilities");
INSERT INTO items (category_id, text) VALUES (24, "Appliances");
INSERT INTO items (category_id, text) VALUES (24, "Lightbulbs/wiring");
INSERT INTO items (category_id, text) VALUES (24, "Kitchen things");
INSERT INTO items (category_id, text) VALUES (24, "Washer/dryer/vacuum");
INSERT INTO items (category_id, text) VALUES (24, "Areas to organize/clean");
INSERT INTO items (category_id, text) VALUES (24, "TV");
INSERT INTO items (category_id, text) VALUES (24, "VCR/DVD");
INSERT INTO items (category_id, text) VALUES (24, "Music/CDs/tapes");
INSERT INTO items (category_id, text) VALUES (24, "Cameras/film");
INSERT INTO items (category_id, text) VALUES (24, "Phones");
INSERT INTO items (category_id, text) VALUES (24, "Answering machine");
INSERT INTO items (category_id, text) VALUES (24, "Sports equipment");
INSERT INTO items (category_id, text) VALUES (24, "Closets/clothes");
INSERT INTO items (category_id, text) VALUES (24, "Garage/storage");
INSERT INTO items (category_id, text) VALUES (24, "Vehicle repair/maintenance");
INSERT INTO items (category_id, text) VALUES (24, "Tools");
INSERT INTO items (category_id, text) VALUES (24, "Luggage");
INSERT INTO items (category_id, text) VALUES (24, "Pets");
--- Personal/Computers
INSERT INTO items (category_id, text) VALUES (25, "Software");
INSERT INTO items (category_id, text) VALUES (25, "Hardware");
INSERT INTO items (category_id, text) VALUES (25, "Connections");
INSERT INTO items (category_id, text) VALUES (25, "CD-ROM");
INSERT INTO items (category_id, text) VALUES (25, "E-mail/Internet");
--- Personal/Health care
INSERT INTO items (category_id, text) VALUES (26, "Doctors");
INSERT INTO items (category_id, text) VALUES (26, "Dentists");
INSERT INTO items (category_id, text) VALUES (26, "Specialists");
--- Personal/Hobbies
INSERT INTO items (category_id, text) VALUES (27, "Books/records/tapes/disks");
--- Personal/Errands
INSERT INTO items (category_id, text) VALUES (28, "Hardware store");
INSERT INTO items (category_id, text) VALUES (28, "Drugstore");
INSERT INTO items (category_id, text) VALUES (28, "Market");
INSERT INTO items (category_id, text) VALUES (28, "Bank");
INSERT INTO items (category_id, text) VALUES (28, "Cleaner");
INSERT INTO items (category_id, text) VALUES (28, "Stationer");
--- Personal/Community
INSERT INTO items (category_id, text) VALUES (29, "Neighborhood");
INSERT INTO items (category_id, text) VALUES (29, "Schools");
INSERT INTO items (category_id, text) VALUES (29, "Local government");
INSERT INTO items (category_id, text) VALUES (29, "Civic issues");
