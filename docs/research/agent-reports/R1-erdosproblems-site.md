# R1 — Erdős Problems website / forum / OEIS survey for Problem 302

Date of survey: 2026-09-02. All pages fetched live with `curl -A "Mozilla/5.0"`; raw HTML/PDF copies are in
`<session-scratch>/site/`
(`302.html`, `301.html`, `303.html`, `327.html`, `forum_thread_*.html`, `*_proof-claims.html`, `history_*.html`,
`forum_user_*.html`, `A390395.txt`, `A390394.txt`, `A384927.txt`, `vandoorn.pdf`, `leon327.pdf`, `dp327.pdf`, `tenenbaum1908.pdf`, `pastebin.txt`, `302.lean`).

Legend for status tags: **[site text]** = statement on the problem page (curated by T. Bloom, but not refereed);
**[forum comment]** = unrefereed user comment; **[proof claim]** = unrefereed claim listed on the site's proof-claims tab;
**[preprint]** = arXiv/GitHub preprint; **[refereed]** = journal; **[my check]** = my own computation in this session; **[speculation]** = my own idea.

---

## 1. Problem page https://www.erdosproblems.com/302 (verbatim content)

Status: **OPEN**, "This is open, and cannot be resolved with a finite computation." Tags: number theory, unit fractions. Source [ErGr80].

Statement: "Let $f(N)$ be the size of the largest $A\subseteq\{1,\ldots,N\}$ such that there are no solutions to $1/a=1/b+1/c$ with distinct $a,b,c\in A$? Estimate $f(N)$. In particular, is $f(N)=(1/2+o(1))N$?"

Notes on the page **[site text]**:
* "The colouring version of this is [303], which was solved by Brown and Rödl [BrRo91]. One can take either $A$ to be all odd integers in $[1,N]$ or all integers in $[N/2,N]$ to show $f(N)\ge(1/2+o(1))N$."
* "Wouter van Doorn has proved (see this note) that $f(N)\le(9/10+o(1))N$." Link: https://github.com/Woett/Mathematical-shorts/blob/main/Two-colouring%20and%20density%20lead%20to%20solutions%20to%20an%20equation%20in%20unit%20fractions.pdf
* "Stijn Cambie has observed that $f(N)\ge(5/8+o(1))N$, taking $A$ to be all odd integers $\le N/4$ and all integers in $[N/2,N]$."
* "Stijn Cambie has also observed that, if we allow $b=c$, then there is a solution to this equation when $|A|\ge(2/3+o(1))N$, since then there must exist some $n,2n\in A$."
* "See also [301] and [327]." Additional thanks: Stijn Cambie, Zachary Hunter, Mehtaab Sawhney, Wouter van Doorn.
* Formalised statement: yes — https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/302.lean (see §7). OEIS: A390395.
* Reactions: Likes — Dogmachine, khanukov. Open to collaboration — Woett, Quanyu_Tang. Currently working on — Woett, Quanyu_Tang, khanukov. Nobody marked "Looks difficult/tractable/formalisable".
* Revision history (`/history/302`): only one prior version (2025-10-20) with identical mathematical content; **the 5/8 and 9/10 bounds have been on the page since at least Oct 2025 and nothing has been added since** — in particular the site has not yet recorded Korsky's comment (§2) or the khanukov repository's $5/8+\delta$.
* The page says "Comments (1)" and "Proof claims (1)".

Note on Hunter/Sawhney: they appear only in "Additional thanks"; there is **no** construction or statement attributed to them anywhere on the page, the forum thread, or the history. Nothing further about them could be found on the site.

## 2. Forum thread https://www.erdosproblems.com/forum/thread/302 — the single comment (SamKorsky, 21:11 on 05 Jul 2026) **[forum comment, unrefereed]**

Verbatim (LaTeX as posted):

> One can slightly improve Cambie's construction using Stef's theorem on consecutive divisors. Namely,
> $$f(N)\ge \frac{5N}{8}+\frac{N}{(\log N)^{\beta+o(1)}},\qquad \beta=1-\frac{1+\log\log 3}{\log 3}=0.004154751497404\ldots$$
> Let $A_0=\{n\le N/4: n \text{ odd}\}\cup[N/2,N]$. The identity $1/a=1/b+1/c\iff(b-a)(c-a)=a^2$ shows that $A_0$ is solution-free and $|A_0|=5N/8+O(1)$. Call an odd integer $a$ *half-isolated* if no divisor $d\mid a^2$ lies in $[a/2,a)$. If $E\subset(N/4,N/2)$ consists of half-isolated odd integers, then $A_0\cup E$ is still solution-free: any new solution has $a\in E$, so $b,c$ are even and hence in $[N/2,N]$; then $d=\min(b-a,c-a)$ satisfies $d\mid a^2$, $d<a$, and $d\ge\max(N/2-a,a^2/(N-a))\ge a/2$, contradiction.
> For ordered divisors $d_i(n)$, put $r(n)=\min_i d_{i+1}(n)/d_i(n)$. Stef proved that $S(x,2):=\#\{n\le x: r(n)\ge 2\}\ge x/(\log x)^{\beta+o(1)}$, with the above $\beta$. Let $\mathcal H=\{m \text{ odd}: r(m)\ge 2\}$. Every $m\in\mathcal H$ is half-isolated, since $d\mid m^2$ and $d/m\in[1/2,1)$ would give $d/m=u/v$ with divisors $u<v\le 2u$ of $m$.
> The odd part of every integer counted by $S(x,2)$ lies in $\mathcal H$, and a fixed odd part $m$ occurs at most $1+\log_2(x/m)$ times. Thus, integrating against $dx/x^2$,
> $$\sum_{m\le X,\ m\in\mathcal H}\frac1m\gg\int_3^X\frac{S(x,2)}{x^2}dx\gg(\log X)^{1-\beta-o(1)}.\tag{1}$$
> Finally set $E_N=\{mp: m\in\mathcal H,\ m\le N^{1/2}/10,\ p \text{ prime},\ N/(4m)<p<N/(2m)\}$. Then $E_N\subset(N/4,N/2)$, and since $p>2m$, each $mp$ is half-isolated whenever $m$ is; also the representation $mp$ is unique. Hence, by the prime number theorem and (1),
> $$|E_N|\gg\frac{N}{\log N}\sum_{m\le N^{1/2}/10,\ m\in\mathcal H}\frac1m\gg\frac{N}{(\log N)^{\beta+o(1)}}.$$
> Therefore $A_0\cup E_N$ is solution-free, proving the claim.

Assessment **[my check]**:
* The solution-free argument is correct (I checked the inequality $\max(N/2-a,\,a^2/(N-a))\ge a/2$ on $(N/4,N/2)$: the first term wins for $a<N/3$, the second for $a\ge N/3$, both $\ge a/2$).
* For odd $a$, "half-isolated" is *equivalent* to $r(a)\ge2$ (no two divisors $u<v<2u$): verified by brute force for all odd $a\le 20000$ (`korsky_check.py`, 0 failures). So $E$ may be taken to be **all** odd $a\in(N/4,N/2)$ with $r(a)\ge 2$ — an $N$-independent condition on the head.
* Stef's theorem: Tenenbaum's survey *Some of Erdős' unconventional problems in number theory, thirty-four years later* (arXiv:1908.00488, saved as `site/tenenbaum1908.pdf`) states, eq. (8): "In his doctoral dissertation supervised by the author [65], Stef proves that the number $R_x$ of exceptional integers not exceeding $x$ and which do not belong to $\mathcal M(E)$ [integers having two divisors $d_1<d_2<2d_1$] satisfies $x/(\log x)^{\beta+o(1)}\ll R_x\ll x\,e^{-c\sqrt{\log_2 x}}$ for a suitable constant $c>0$, with $\beta=1-(1+\log_2 3)/\log 3\approx 0.00415$. These are the best known estimates to date." ($\log_2$ = iterated log.) Reference [65]: A. Stef, *L'ensemble exceptionnel dans la conjecture d'Erdős concernant la proximité des diviseurs*, Thèse, Université Nancy 1, 1992. **So Korsky's lower bound input is a genuine (thesis) theorem; note the upper bound on $R_x$ is only $x e^{-c\sqrt{\log\log x}}$, so the true size of $E$ is $o(N)$ but could be much larger than $N/(\log N)^\beta$.**
* Numerically the half-isolated heads are a large fraction of all odd heads in $(N/4,N/2)$ and decay extremely slowly (fraction 0.760 at $N=2000$, 0.721 at $2\cdot10^4$, 0.694 at $2\cdot10^5$, 0.673 at $2\cdot10^6$), versus the $N$-dependent "conflict-free" heads (0.880, 0.848, 0.826, 0.809 — matching the numbers already established in this session). Adding them to $A_0$ gives densities $5/8+0.095$, $+0.090$, $+0.087$, $+0.084$ respectively. Since $(\log N)^{0.00415}\approx 1.01$–$1.1$ for all practical $N$, Korsky's construction is essentially "$\approx0.71N$" in practice but only $5N/8+o(N)$ asymptotically — the khanukov repository's $5/8+\delta$ is asymptotically stronger, Korsky's is explicit and much larger at every feasible $N$.
* Korsky's own profile (`/forum/user/SamKorsky`): no bio; 30 posts; he does **not** list 302 among "currently working on" (his list: 312, 400, 536, 817, 827, 831). His post "Wouter and I are working on a polished write up now!" (AI Contributions 2 thread, 02 Aug 2026) refers to the degree–diameter problem #934, **not** to 302.

## 3. Proof-claims tab https://www.erdosproblems.com/forum/thread/302/proof-claims **[proof claim, unrefereed]**

Exactly one claim: "A **partial** proof claimed by Robert Schuh (using GPT 5.6, Kimi 2.6). Submitted 2026-07-20 17:18:00 by 15Redstones." External link: https://pastebin.com/p7EfqMYQ (saved as `site/pastebin.txt`). Comments: none (endpoint `/forum/proof-claims/94/comments`: "No comments yet").

Content: it is an **upper**-bound claim, $f(N)\le(373/420+o(1))N\approx0.8881N$, via van Doorn's disjoint-tile method with the tile $S=\{2^i3^j:0\le i<6,0\le j<4\}\setminus\{1\}$, scaling factors $\mathcal D=\{2^{6u}3^{4v}d:\gcd(d,6)=1\}$ (density $12/35$), forced-omission thresholds $R=\{6,12,48,54,72,96,108,432,864\}$ with $\sum_{r\in R}1/r=47/144$, giving $M(N)\ge\frac{12}{35}\cdot\frac{47}{144}N=\frac{47}{420}N$. It is *weaker* than the $\approx0.8609$ bound in the khanukov repository and irrelevant to lower bounds. (It also cites the wrong previous bound, $25/28$ instead of $9/10$.)

## 4. Related problem pages and threads

### 4.1 https://www.erdosproblems.com/301 (the $k$-term version) **[site text]**
* $f(N)\ge N/2$ from $(N/2,N]$. Van Doorn: $f(N)\le(25/28+o(1))N$ via $S_a=\{2a,3a,4a,6a,12a\}$, $a=8^b9^cd$, $(d,6)=1$ (omit $\ge2$ elements when $a\le N/12$, $\ge1$ when $N/12<a\le N/6$). Cambie–van Doorn: with non-distinct $b_i$ allowed the maximum is $\le N/2$ (divisor-free threshold). Reactions: open to collaboration/working on — Woett, Quanyu_Tang; working on formalising — dondellapietra. OEIS A390394. Page last edited 16 Jan 2026.
* Forum thread 301 (6 comments):
  - KentaKitamura (04 Jul 2026): Xinjun Wang, "A 667/806 Upper Bound for Erdős Problem #301 on Unit-Fraction-Free Sets", ResearchGate 405304408, May 2026: $f(N)\le(667/806+o(1))N\approx0.8275N$ (uses divisors of $720=2^4 3^2 5$). **[preprint; Woett notes it is AI-generated without disclaimer]**
  - rickyc (04 Jul 2026): "Computationally, the bound can be pushed even further, I've managed to get it to 319/390 [$\approx0.8179$] (and it can almost certainly be pushed further). Though the path to 1/2 appears very difficult." Later: "An approach I've had is fixing a scale $t$, and working with the top layer. The issue is I've found a range where this approach admits counterexamples."
  - **Woett (van Doorn), 04 Jul 2026**: "As the proof method that gives 25/28 can be generalized quite easily, it's mostly a matter of computation to see what you can optimally reach with this strategy. **Quanyu Tang and I have looked into this and can probably get it below 0.8. Our paper on this has been half-finished for a while now**, but we've both been busy with other projects recently, so haven't actually finished it yet." — This is the only explicit statement on the site of what Woett and Quanyu_Tang are working on; it concerns **upper** bounds by the disjoint-block method (for 301, and by extension 302).
  - Kevin Barreto (02 Jan 2026): fixed the statement to equality.
* Proof-claims tab 301: **partial** claim by Donald Della Pietra (GPT 5.6 Sol), submitted 2026-07-30: "There is an absolute $\varepsilon>0$ with $f(N)\ge(1/2+\varepsilon)N$ … Since $ak<N$, a set supported in $(N/3,N]$ admits only $k=2$ relations, and making the elements added in $(N/3,N/2)$ $L$-rough (hence odd) forces both endpoints even, giving coordinates $a=trs$, $b=tr(r+s)$, $c=ts(r+s)$. Imposing centered prime-factor regularity, a one-variable mean-value estimate together with a three-linear-form theorem bounds the conflicting heads well below the added source $\asymp N\rho_L$, $\rho_L=\prod_{p<L}(1-1/p)$, so deleting them leaves $|A|\ge N/2+N\rho_L/24$." Links: https://github.com/donalddellapietra/erdos-301-proof/blob/main/erdos-301-positive-density-della-pietra.pdf and `.../tree/main/lean`. Comments (endpoint `/forum/proof-claims/169/comments`): rickyc (30 Jul 2026) "Congratulations! GPT finds no fatal issues (but strongly suggests to expand Proposition 4.1) …"; Xiao Hu: "Totally understandable, as it's Sawin's very recent framework solving [327] that enables this." (This is the construction the khanukov repository builds on.)

### 4.2 https://www.erdosproblems.com/303 — PROVED (Lean). Brown–Rödl 1991 colouring version. Thread: BorisAlexeev (21 Dec 2025) links Seed-Prover Lean code. Nothing about density.

### 4.3 https://www.erdosproblems.com/327 ($a+b\nmid ab$ / $a+b\nmid 2ab$) **[site text + forum]**
* Page: van Doorn $\le(25/28+o(1))N$ for the first question (from 301's argument). OEIS A384927. Working on formalising: dondellapietra.
* Thread (11 comments), relevant items:
  - StijnC (05 Sep 2025): computed maxima; for $N=500$ largest set for the $2ab$ question has 350 elements; first-question sequence starts 1,2,3,4,5,5,6,7,8,9,10,10,…; also the observation that $A=\{x\le N: P(x)\ge(kN)^{1/2}\}$ is $k$-admissible (largest prime factor argument).
  - Adenwalla (22 Aug 2025): positive density of *even* elements in a 1-admissible set $\subseteq[1,2N]$ $\iff$ positive-density 2-admissible set $\subseteq[1,N]$.
  - Sharvil Kesarwani (25 Nov 2025): SAT/MILP exact values; first question density stays $>0.7$ up to $N=5000$ (min $3521/4991$); second question $>0.69$ up to $N=1000$.
  - Will Sawin (02 Jul 2026): greedy for the second question gives density 0.688 at $N=500$, 0.6508 at $N=5000$; the set of $a$ with prime factorisation $p_1\cdots p_k$, $p_1\cdots p_{i-1}\le p_i/2$ has $N/(\log N)^{0.3588\ldots+o(1)}$ elements, $\alpha$ solving $2^{\alpha-1}=1-\alpha$.
  - leon2k2k2k (Yu Leon Liu, 13 May 2026): $f_1(N)\le(0.7769+o(1))N$, $f_2(N)\le(0.7630+o(1))N$ by a smooth–rough decomposition (fibres $A_m=\{c: mc\in A\}$ over $P$-rough $m$ are themselves admissible; bound reduces to $k$-admissible subsets of $P$-smooth integers, $P=\{2,3,5,7,11,13\}$, cutoff 2000); writeup https://leon2k2k2k.github.io/assets/pdf/erdos/erdos327.pdf (saved `site/leon327.pdf`), certificate script https://github.com/leon2k2k2k/leon2k2k2k.github.io/blob/master/erdos327_cert.py. Also $f_3(N)\le(0.6089+o(1))N$.
* Proof claims 327: (i) **full** claim by Della Pietra (submitted 2026-07-29): $f_1(N)\ge(1/2+\varepsilon)N$ — "We add to almost all odd integers the doubles of a positive-density 2-admissible set ordered by $\Omega$. Centered prime-factor budgets and a three-linear-form upper sieve show that the mixed-conflict loss is smaller than the even gain." PDF https://github.com/donalddellapietra/erdos-327-proof/releases/download/proof-claim-v1/erdos-327-positive-density-della-pietra-v1.pdf (saved `site/dp327.pdf`, 14 pp.; Theorem 1.2: a 1-admissible $A_N\subseteq\{1,\ldots,2N\}$ with $|A_N|\ge(1+\eta)N$, built as almost all odds $\le 2N$ plus $2B_N$, $B_N\subseteq[N/2,N]$, $|B_N|\gg N/\log L$, 2-admissible, minus odds in mixed conflicts $a+2b\mid ab$); Lean zip in the same release. No comments. (ii) **partial** claim by Will Sawin (2026-07-18), arXiv:2607.15419 **[preprint]**: "there is a constant $c>0$ such that for large $N$ there is $A\subseteq\{1,\ldots,N\}$ with $a+b\nmid 2ab$ for distinct $a,b\in A$ and $|A|\ge cN$", via $A=\{a: \forall b\ne a,\ \Omega(b)\le\Omega(a)\Rightarrow a+b\nmid 2ab\}$ (typical $a$ has $O(1)$ such $b$). Comments: Della Pietra "I am working on formalizing a solution to the full problem"; Sawin confirms the claim covers only the second part; Bloom edited the claim.

### 4.4 Unit-fractions tag page (`/tags/unit%20fractions`, 49 problems, 29 solved). Besides 301/302/303/327 the listed problems (45, 46, 298, 304, 315, …) concern Egyptian-fraction representations/colourings, not density of solution-free sets. Nothing else there bears on lower bounds for 302.

## 5. Van Doorn's note (the 9/10 proof) **[preprint; GitHub]**
`site/vandoorn.pdf`, "Two-colouring and density lead to many solutions of $1/x+1/y=1/z$", 4 pages.
* Theorem 1: with $c=1/390$, every two-colouring of $\{1,\ldots,n\}$ has at least $cn-\log(n)^3-1$ monochromatic distinct triples; uses $S_1=\{6,8,9,10,12,15,18,20,24,30,36,40,60,72,90,120\}$ and disjoint scalings $a=16^b27^c25^de$, $(e,30)=1$.
* Theorem 2: if $|S|\ge 9n/10+\log(n)^3+1$ then $S$ contains a solution. Proof: disjoint triples $S_a=\{2a,3a,6a\}$, $a=4^b9^cd$, $(d,6)=1$ (more than $n/12-\ldots$ of them) and $T_e=\{4e,5e,20e\}$, $e=16^f9^g25^hi$, $(i,30)=1$ (more than $n/60-\ldots$); $S_a\cap T_e=\emptyset$ by parity of 2- and 3-adic valuations. Nothing in the note concerns lower bounds.

## 6. OEIS
* **A390395** (302): "a(n) is the maximum size of a subset S of {1,...,n} such that there are no solutions to 1/a = 1/b + 1/c for distinct a,b,c in S." Data 1..68 in the entry; b-file to $n=731$ (Sharvil Kesarwani; first 658 terms Chai Wah Wu). Comments: "Erdős has conjectured that a(n) = (1/2 + o(1))*n. Further estimates can be found on the Erdős Problems site." Programs: brute force and a PySAT `Hitman` hitting-set program (Chai Wah Wu). Author Husnain Raza, Nov 04 2025; last edit Nov 30 2025. **No constructions, no asymptotic claims beyond the conjecture.**
* **A390394** (301): terms to $n=72$ (W. A. Carney, Aug 2026, ILP with lazy constraints, "AI-assisted (Claude Fable 5)"). Keyword `hard`.
* **A384927** (327): b-file to 5000 (Kesarwani). "Conjecture: Limit a(n)/n = 1/2." Formula a(n)=a(n-1)+1 for n in A174905 (Beregovsky).

## 7. Formal-conjectures Lean statement (`site/302.lean`)
Defines `NoUnitFractionTriple`, `IsMaxNoTripleCard`; `erdos_302.parts.i` (limit of $f(N)/N$ exists, `answer(sorry)`, open); `erdos_302.parts.ii` (¬ Tendsto to 1/2, marked *solved* "contradicted by Cambie's lower bound $(5/8+o(1))N$"); variants `lower_half`, `lower_five_eighths`, `upper_nine_tenths` (all `sorry`, category research solved). So the formal library records exactly the site's 5/8 and 9/10.

## 8. Who is working on what (from the site)
* **Woett = Wouter van Doorn** (independent researcher, Netherlands; GitHub https://github.com/Woett; e-mail on profile). Lists 301 and 302 under both "Open to collaboration" and "Currently working on". His only substantive statement on these problems: the half-finished paper with Quanyu Tang on generalising the $25/28$ disjoint-block *upper* bound for 301 ("can probably get it below 0.8"). His 2026 forum activity is mostly elsewhere (Egyptian-fraction problems, degree–diameter #934).
* **Quanyu_Tang** (incoming PhD student, USTC; B.S. XJTU 2026; 140 posts). Lists 301, 302 (and 785) as "Currently working on"; no proof claims; none of his posts is in the 301/302/327 threads. Recent work: arXiv:2607.28387 with Vjeko (eventually greedy best Egyptian underapproximations, problems 206/315).
* **khanukov**: likes/working on 36 and 302; no posts.
* **dondellapietra**: "working on formalising" 301 and 327; the 301/327 proof claims above.
* **SamKorsky**: the 302 comment; not listed as working on 302.

## 9. My own checks and derived observations **[my check / speculation]**
Scripts: `korsky_check.py`, `oddsE_check.py`, `oddsE_check2.py`, `cover.py` in the research directory.

### 9.1 Exact characterisation of "all odd numbers plus an even set" (verified)
Claim: for $E\subseteq\{\text{evens}\le N\}$, $\{\text{odds}\le N\}\cup E$ is solution-free **iff** (i) $E$ is triple-free and (ii) for all $u<v$ in $E$: $uv/(u+v)$ is not an odd integer, and $uv/(v-u)$ is not an odd integer $\le N$.
Reason: no triple contains two odd numbers; an odd number can be the head ($a$ odd, tails $u,v$ even with $a=uv/(u+v)$) **or a tail** (e.g. $1/30=1/45+1/90$: $b=uv/(v-u)$ odd, head $u$, other tail $v$; the tail must be $\le N$). Brute-force verified for $N=300$ on 3000 random $E$ (0 mismatches after including the $\le N$ condition; my first two attempts without the odd-tail case / without the $\le N$ bound each failed on ~15% of samples — recorded here so nobody repeats the error). In terms of odd parts at 2-adic level $t$ ($u=2^tm$, $v=2^tm'$) the pair conditions read: $(m+m')\mid 2^t mm'$ with odd quotient, resp. $(m'-m)\mid 2^tmm'$ with odd quotient $\le N$ — i.e. **the Problem-327-type conditions $a+b\mid 2^t ab$ and their "difference" analogue**, which is exactly why Sawin's / Della Pietra's $\Omega$-ordering machinery transfers (this is the mechanism behind the 301 proof claim).

MILP for the restricted family "all odds $\cup$ best $E$": $(N/2+|E|)/N = 0.8260\ (N=500),\ 0.8240\ (1000),\ 0.8245\ (2000)$, versus exact $f(N)/N=0.8270$ at $N=1000$ — so keeping **all** odds costs only $\approx0.003N$ at these sizes. The optimal $E$ takes $\approx80\%$ of the top-half evens plus $\approx25\%$ of the evens below $N/2$.

### 9.2 "All odds + top-half evens minus a minimum vertex cover" — an explicit construction that is $\ge 0.725N$ up to $N=10^7$
Within $[N/2,N]$ the evens are triple-free and the odd-tail condition never bites (it would force a tail $>N$), so by 9.1 the only obstructions are the pairs $\{a+d,\ a+a^2/d\}$ of even tails of odd heads $a\in(N/4,N/2)$ (both tails in $[N/2,N]$). Let $G_N$ be this graph on the top-half evens and $\tau(G_N)$ its minimum vertex cover. Then
$$f(N)\ \ge\ \tfrac34 N-\tau(G_N)-O(1).$$
Exact MILP values (`cover.py`; each run $<1$ min):

| $N$ | conflicting heads = edges | edges$/(N\ln N)$ | $\tau(G_N)$ | $\tau/N$ | lower bound $3/4-\tau/N$ | max degree |
|---|---|---|---|---|---|---|
| $10^3$ | 17 | 0.00246 | 13 | 0.0130 | 0.7370 | 2 |
| $10^4$ | 266 | 0.00289 | 175 | 0.0175 | 0.7325 | 4 |
| $3\cdot10^4$ | 945 | 0.00306 | 589 | 0.0196 | 0.7304 | 6 |
| $10^5$ | 3668 | 0.00319 | 2094 | 0.0209 | 0.7291 | 11 |
| $3\cdot10^5$ | 12408 | 0.00328 | 6515 | 0.0217 | 0.7283 | 16 |
| $10^6$ | 46525 | 0.00337 | 23006 | 0.0230 | 0.7270 | 25 |
| $3\cdot10^6$ | 153798 | 0.00344 | 71693 | 0.0239 | 0.7261 | 40 |
| $10^7$ | 564573 | 0.00350 | 248393 | 0.0248 | 0.7252 | 52 |

Observations: the cover is only $\approx 0.44$–$0.47$ of the edge count (so this beats "delete one tail per conflict", $3/4-0.0565=0.6935$ at $N=10^7$, and beats "Cambie + all conflict-free heads", $\approx0.71$), and $\tau/N$ grows *sub-logarithmically*: increments per decade $0.0034, 0.0021, 0.0018$. Extrapolating even linearly in $\ln N$ (slope $\approx0.0008$) the bound would stay above $5/8$ until $\ln N\approx 140$. **Whether $\tau(G_N)=o(N)$ (which would give $f(N)\ge(3/4-o(1))N$) is, as far as I can tell, open; nothing on the site addresses it.** Note that the edge count is $\asymp N\log N\gg N$, so a proof would have to exploit the concentration of edges on few (highly composite) vertices; the maximum degree grows (52 at $10^7$).

### 9.3 Consequences for the goal (explicit constant $\ge 0.66$)
* Everything on the site that is *proved* for lower bounds is: $5/8$ (Cambie) and $5/8+N/(\log N)^{\beta+o(1)}$ (Korsky, relying on Stef's thesis). The repository's $5/8+\delta$ is not on the site.
* No source on the site gives or hints at a construction with density $>5/8$ asymptotically, other than Della Pietra's $L$-rough-head mechanism (301 claim) which the repository already uses.
* The vertex-cover reformulation (9.2) isolates a single clean combinatorial quantity, $\tau(G_N)$, whose asymptotics decide whether $3/4$ is approachable by this family; the analogous quantity for evens below $N/2$ (9.1) would be needed to go beyond $3/4$.

## 10. Full list of URLs consulted
https://www.erdosproblems.com/302 · /301 · /303 · /327 · /forum/thread/302 · /forum/thread/301 · /forum/thread/303 · /forum/thread/327 · /forum/thread/302/proof-claims · /forum/thread/301/proof-claims · /forum/thread/327/proof-claims · /forum/proof-claims/{94,169,79,168}/comments · /history/302 · /history/301 · /forum/user/{Woett,Quanyu_Tang,SamKorsky,khanukov,15Redstones} (+`?all_posts=1`) · /forum/thread/AI%20Contributions%202 · /tags/unit%20fractions · https://github.com/Woett/Mathematical-shorts/blob/main/Two-colouring%20and%20density%20lead%20to%20solutions%20to%20an%20equation%20in%20unit%20fractions.pdf · https://pastebin.com/raw/p7EfqMYQ · https://oeis.org/A390395 · https://oeis.org/A390394 · https://oeis.org/A384927 · https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/302.lean · https://arxiv.org/abs/2607.15419 · https://leon2k2k2k.github.io/assets/pdf/erdos/erdos327.pdf · https://github.com/donalddellapietra/erdos-327-proof/releases/download/proof-claim-v1/erdos-327-positive-density-della-pietra-v1.pdf · https://arxiv.org/pdf/1908.00488 (Tenenbaum survey, for Stef's theorem). ResearchGate (Wang 667/806) returned 403 and could not be read.
