A well-formatted Git commit message helps maintain a clean and understandable project history. Here’s a widely accepted best-practice format:

### **1. Commit Message Structure**
```
<type>(<scope>): <subject>  
<BLANK LINE>  
<body>  
<BLANK LINE>  
<footer>
```

#### **Breakdown:**
1. **Type** (Mandatory) – Indicates the kind of change:
   - `feat` – A new feature  
   - `fix` – A bug fix  
   - `docs` – Documentation changes  
   - `style` – Formatting, missing semicolons, etc. (no code change)  
   - `refactor` – Code refactoring (no functional changes)  
   - `test` – Adding or modifying tests  
   - `chore` – Maintenance tasks (build, config, etc.)  
   - `perf` – Performance-related changes  
   - `ci` – CI/CD pipeline changes  
   - `revert` – Reverting a previous commit  

2. **Scope** (Optional) – Specifies the affected module/component (e.g., `auth`, `user-api`, `navbar`).  

3. **Subject** (Mandatory) – A concise summary (50 chars or less, imperative tense):  
   - ✅ **Good:** `fix(login): handle empty password submission`  
   - ❌ **Bad:** `fixed a bug in login`  

4. **Body** (Optional) – Detailed explanation (wrap at 72 chars):  
   - Explain **why** the change was made, not just **what** changed.  
   - Use bullet points if needed.  

5. **Footer** (Optional) – For issue references or breaking changes:  
   - `Closes #123` (GitHub/GitLab will auto-link)  
   - `BREAKING CHANGE: <description>`  

---

### **2. Example Commit Message**
```markdown
feat(auth): add OAuth2 support for Google login

- Integrate Google OAuth2 API  
- Add new environment variables for client ID/secret  
- Update login page with Google button  

Closes #42  
BREAKING CHANGE: Old login endpoint `/auth/basic` is deprecated.
```

---

### **3. Key Best Practices**
✅ **Imperative Mood** (e.g., "add" instead of "added")  
✅ **Capitalize Subject Line** (e.g., "Fix" → "fix")  
✅ **Limit Line Length** (50 chars for subject, 72 for body)  
✅ **Reference Issues** (e.g., `Fixes #123`, `Related to #456`)  
❌ **Avoid Vague Messages** (e.g., "update code" or "fix bug")  

---

### **4. Why This Matters?**
- Better `git log --oneline` readability  
- Easier debugging with `git blame`  
- Automated changelog generation (e.g., semantic-release)  

This format aligns with **[Conventional Commits](https://www.conventionalcommits.org/)** and is used by Angular, React, and other major projects.  

Would you like a `.gitmessage` template for your repo? 🚀