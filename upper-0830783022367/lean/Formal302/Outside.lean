import Formal302.ScaleWitnesses

namespace Formal302
open Finset Erdos302Stopping UnitFractions302.Exterior
noncomputable section

structure VertexKey where
  p : ℕ
  q : ℕ
  label : ℕ

structure VertexKey.Valid (B : ℕ) (x : VertexKey) : Prop where
  pPrime : x.p.Prime
  qPrime : x.q.Prime
  first : 257<x.p
  order : x.p<x.q
  last : x.q≤B
  labelPos : 0<x.label
  labelBand : SupportBand x.label 0 31

def VertexKey.pair (x : VertexKey) : ℕ := x.p*x.q

def VertexKey.vertex (x : VertexKey) (k t : ℕ) : ℕ := ((k*t)*x.label)*x.pair

private theorem pair_prime_of_dvd {B d k t : ℕ} {x : VertexKey} (hx : x.Valid B)
    (hk : RoughAbove k B) (ht : SupportBand t 31 257) (hp : d.Prime)
    (hlo : 257<d) (hhi : d≤B) (hd : d∣x.vertex k t) : d∣x.pair := by
  rcases hp.dvd_mul.mp hd with hd|hd
  · rcases hp.dvd_mul.mp hd with hd|hd
    · rcases hp.dvd_mul.mp hd with hd|hd
      · exact False.elim ((hk _ hp hd).not_ge hhi)
      · exact False.elim (hlo.not_ge (ht _ hp hd).2)
    · have hb := (hx.labelBand _ hp hd).2
      omega
  · exact hd

private theorem equal_pairs {x y : VertexKey} {B C : ℕ} (hx : x.Valid B) (hy : y.Valid C)
    (hp : x.p∣y.pair) (hq : x.q∣y.pair) : x.pair=y.pair := by
  have h1 := (hx.pPrime.dvd_mul.mp hp).imp (Nat.prime_dvd_prime_iff_eq hx.pPrime hy.pPrime).mp
    (Nat.prime_dvd_prime_iff_eq hx.pPrime hy.qPrime).mp
  have h2 := (hx.qPrime.dvd_mul.mp hq).imp (Nat.prime_dvd_prime_iff_eq hx.qPrime hy.pPrime).mp
    (Nat.prime_dvd_prime_iff_eq hx.qPrime hy.qPrime).mp
  have xo := hx.order
  have yo := hy.order
  have k1 : x.p=y.p := by rcases h1 with h|h <;> rcases h2 with h'|h' <;> omega
  have k2 : x.q=y.q := by rcases h2 with h|h <;> omega
  simp [VertexKey.pair,k1,k2]

private theorem label_coprime {x k t B : ℕ} (hs : SupportBand x 0 31) (hk : RoughAbove k B)
    (ht : SupportBand t 31 257) (hB : 257≤B) : x.Coprime (k*t) := by
  apply Nat.coprime_of_dvd
  intro p hp hd hd'
  have hx := (hs p hp hd).2
  rcases hp.dvd_mul.mp hd' with h|h
  · have := hk p hp h
    omega
  · exact (ht p hp h).1.not_ge hx

private theorem scale_coprime {k t B : ℕ} (hk : RoughAbove k B) (ht : SupportBand t 31 257)
    (hB : 257≤B) : t.Coprime k := by
  apply Nat.coprime_of_dvd
  intro p hp hd hd'
  exact (hk p hp hd').not_ge ((ht p hp hd).2.trans hB)

/-- Equality of two exterior vertices recovers the prime pair, small label,
    and both factors of the dilation. The sieves may have different cutoffs. -/
theorem recover_vertex {x y : VertexKey} {B C k l t u : ℕ} (hx : x.Valid B) (hy : y.Valid C)
    (hk : RoughAbove k B) (hl : RoughAbove l C) (ht : SupportBand t 31 257)
    (hu : SupportBand u 31 257) (ht0 : 0<t) (e : x.vertex k t=y.vertex l u) :
    x.pair=y.pair ∧ x.label=y.label ∧ t=u ∧ k=l := by
  have xB : 257≤B := hx.first.le.trans (hx.order.le.trans hx.last)
  have yC : 257≤C := hy.first.le.trans (hy.order.le.trans hy.last)
  have pick {a b : VertexKey} {M L v z s r : ℕ} (ha : a.Valid M) (hb : b.Valid L)
      (hr : RoughAbove z L) (hbnd : SupportBand r 31 257) (hle : M≤L)
      (eq : a.vertex v s=b.vertex z r) : a.pair=b.pair := by
    apply equal_pairs ha hb
    · exact pair_prime_of_dvd hb hr hbnd ha.pPrime ha.first (ha.order.le.trans (ha.last.trans hle))
        (eq ▸ dvd_trans (dvd_mul_right a.p a.q) (dvd_mul_left a.pair ((v*s)*a.label)))
    · exact pair_prime_of_dvd hb hr hbnd ha.qPrime (ha.first.trans ha.order) (ha.last.trans hle)
        (eq ▸ dvd_trans (dvd_mul_left a.q a.p) (dvd_mul_left a.pair ((v*s)*a.label)))
  have hp : x.pair=y.pair :=
    (le_total B C).elim (fun hd => pick hx hy hl hu hd e) (fun hd => (pick hy hx hk ht hd e.symm).symm)
  have pp : 0<y.pair := Nat.mul_pos hy.pPrime.pos hy.qPrime.pos
  unfold VertexKey.vertex at e
  rw [hp] at e
  have prod_eq := Nat.mul_right_cancel pp e
  have dx : x.label ∣ (l*u)*y.label := prod_eq ▸ dvd_mul_left x.label (k*t)
  have dy : y.label ∣ (k*t)*x.label := prod_eq.symm ▸ dvd_mul_left y.label (l*u)
  have hlabel := Nat.dvd_antisymm ((label_coprime hx.labelBand hl hu yC).dvd_of_dvd_mul_left dx)
    ((label_coprime hy.labelBand hk ht xB).dvd_of_dvd_mul_left dy)
  rw [hlabel] at prod_eq
  have ku := Nat.mul_right_cancel hy.labelPos prod_eq
  have tu : t=u := Nat.dvd_antisymm
    ((scale_coprime hl ht yC).dvd_of_dvd_mul_left (ku ▸ dvd_mul_left t k))
    ((scale_coprime hk hu xB).dvd_of_dvd_mul_left (ku.symm ▸ dvd_mul_left u l))
  exact ⟨hp,hlabel,tu,Nat.mul_right_cancel ht0 (by rwa [←tu] at ku)⟩

open Classical in
private def sourceFactor (P : Finset ℕ) (p : ℕ) : ℕ := if p∈P then p else 1

open Classical in
private def otherFactor (P : Finset ℕ) (p : ℕ) : ℕ := if p∈P then 1 else p

open Classical in
private def liftedHeight (P : Finset ℕ) (p H : ℕ) : ℕ :=
  if p∈P then p*min H ((p+1)/2) else H

def VertexKey.inside (P : Finset ℕ) (x : VertexKey) : ℕ := sourceFactor P x.p*sourceFactor P x.q

def VertexKey.outside (P : Finset ℕ) (x : VertexKey) : ℕ := otherFactor P x.p*otherFactor P x.q

def VertexKey.height (P : Finset ℕ) (x : VertexKey) (H : ℕ) : ℕ :=
  liftedHeight P x.q (liftedHeight P x.p H)

private theorem factor_correct (P : Finset ℕ) (p : ℕ) : sourceFactor P p*otherFactor P p=p := by
  classical
  by_cases hp : p∈P <;> simp [sourceFactor,otherFactor,hp]

private theorem source_support (P : Finset ℕ) {p : ℕ} (hp : p.Prime) : Supported P (sourceFactor P p) := by
  classical
  by_cases h : p∈P
  · simpa [sourceFactor,h] using supported_prime hp h
  · simp only [sourceFactor,ite_eq_right h,Supported]
    intro q hq hd
    exact False.elim (hq.not_dvd_one hd)

private theorem other_rough (P : Finset ℕ) (hP : ∀ p∈P,p.Prime) {p : ℕ} (hp : p.Prime) :
    Rough P (otherFactor P p) := by
  classical
  intro q hq hd
  by_cases h : p∈P
  · exact (hP q hq).not_dvd_one (by simpa [otherFactor,h] using hd)
  · have eq := (Nat.prime_dvd_prime_iff_eq (hP q hq) hp).mp (by simpa [otherFactor,h] using hd)
    exact h (eq ▸ hq)

private theorem rough_times {P : Finset ℕ} (hP : ∀ p∈P,p.Prime) {a b : ℕ} (ha : Rough P a)
    (hb : Rough P b) : Rough P (a*b) := fun p hp hd =>
  ((hP p hp).dvd_mul.mp hd).elim (ha p hp) (hb p hp)

private theorem lift_if_inside {P : Finset ℕ} {p s H : ℕ} (hp : p.Prime) (hi : Isolated s H) :
    Isolated (sourceFactor P p*s) (liftedHeight P p H) := by
  classical
  by_cases h : p∈P
  · simpa [sourceFactor,liftedHeight,h] using lift_isolated_capped hp hi
  · simpa [sourceFactor,liftedHeight,h] using hi

private theorem VertexKey.isolated_vertex {P : Finset ℕ} (hP : ∀ p∈P,p.Prime)
    (small : ∀ p, p.Prime → p≤257 → p∈P) {x : VertexKey} {B N k t H latest : ℕ}
    (hx : x.Valid B) (ht : SupportBand t 31 257) (hk : 0<k) (hR : Rough P k)
    (hi : Isolated (x.label*t) H) (end_le : latest≤x.outside P*x.height P H) (hN : N<k*latest) :
    ¬ Incident P N (x.vertex k t) := by
  classical
  let a := x.outside P
  let b := x.inside P
  have pos : 0<a := by
    have pp (p) (hp : 0<p) : 0<otherFactor P p := by
      by_cases h : p∈P <;> simp [otherFactor,h,hp]
    exact Nat.mul_pos (pp _ hx.pPrime.pos) (pp _ hx.qPrime.pos)
  have he : x.vertex k t = (k*a)*(b*(x.label*t)) := by
    have ep : b*a=x.pair := calc
      b*a = (sourceFactor P x.p*otherFactor P x.p)*(sourceFactor P x.q*otherFactor P x.q) := by
        unfold a b VertexKey.inside VertexKey.outside; ac_rfl
      _ = _ := by rw [factor_correct,factor_correct]; rfl
    unfold VertexKey.vertex
    rw [←ep]
    ring
  rw [he]
  apply no_incident (Nat.mul_pos hk pos)
  · exact rough_times hP hR (rough_times hP (other_rough P hP hx.pPrime) (other_rough P hP hx.qPrime))
  · exact supported_mul (supported_mul (source_support P hx.pPrime) (source_support P hx.qPrime))
      (supported_mul (fun p hp hd => small p hp ((hx.labelBand p hp hd).2.trans (by decide)))
        (fun p hp hd => small p hp (ht p hp hd).2))
  · have hl := Nat.mul_le_mul_left k end_le
    rw [←Nat.mul_assoc] at hl
    exact hN.trans_le hl
  · have h := lift_if_inside (P:=P) hx.qPrime (lift_if_inside (P:=P) hx.pPrime hi)
    simpa [VertexKey.height,b,VertexKey.inside,Nat.mul_assoc,Nat.mul_left_comm,Nat.mul_comm] using h

structure OutsideRow where
  key : Fin 3 → VertexKey
  t : ℕ
  sieveBound : ℕ
  baseHeight : Fin 3 → ℕ
  window : Window

def OutsideRow.triple (r : OutsideRow) : Triple :=
  ⟨(r.key 0).vertex 1 r.t,(r.key 1).vertex 1 r.t,(r.key 2).vertex 1 r.t⟩

structure OutsideRow.Valid (P : Finset ℕ) (r : OutsideRow) : Prop where
  windowValid : r.window.Valid
  creditOne : r.window.credit=1
  pos : 0<r.t
  band : SupportBand r.t 31 257
  keys : ∀ i,(r.key i).Valid r.sieveBound
  internalSieve : P⊆r.window.primes.toFinset
  coversSieve : ∀ p,p.Prime → p≤r.sieveBound → p∈r.window.primes.toFinset
  tripleValid : r.triple.Valid
  starts : r.triple.c≤r.window.lo
  localIsolation : ∀ i, Isolated ((r.key i).label*r.t) (r.baseHeight i)
  ends : ∀ i, r.window.hi≤(r.key i).outside P*(r.key i).height P (r.baseHeight i)

def OutsideRow.Separated (r s : OutsideRow) : Prop := ∀ i j,
  (r.key i).pair=(s.key j).pair → (r.key i).label=(s.key j).label → r.t=s.t → False

private theorem sieve_rough {P : Finset ℕ} {r : OutsideRow} (h : r.Valid P) {N k : ℕ}
    (hk : k∈r.window.scalesAt N) : RoughAbove k r.sieveBound := by
  intro p hp hd
  by_contra! hle
  exact ((r.window.mem_scalesAt h.windowValid).mp hk).2 p (h.coversSieve p hp hle) hd

private theorem hit_key {r : OutsideRow} {k v : ℕ} (h : v∈(r.triple.scale k).vertices) :
    ∃ i, v=(r.key i).vertex k r.t := by
  rw [Triple.mem_vertices] at h
  rcases h with hv|hv|hv
  · exact ⟨0,by rw [hv]; simp [Triple.scale,OutsideRow.triple,VertexKey.vertex,Nat.mul_assoc]⟩
  · exact ⟨1,by rw [hv]; simp [Triple.scale,OutsideRow.triple,VertexKey.vertex,Nat.mul_assoc]⟩
  · exact ⟨2,by rw [hv]; simp [Triple.scale,OutsideRow.triple,VertexKey.vertex,Nat.mul_assoc]⟩

private def OutsideRow.missing (r : OutsideRow) (A : Finset ℕ) (k : ℕ) : Finset ℕ :=
  (r.triple.scale k).vertices \ A

open Classical in
private def OutsideRow.pack (r : OutsideRow) (N : ℕ) (A : Finset ℕ) : Finset ℕ :=
  (r.window.scalesAt N).biUnion (r.missing A)

open Classical in
private def outerMissing (P : Finset ℕ) (N : ℕ) (A : Finset ℕ) : Finset ℕ :=
  (Icc 1 N \ A).filter (fun v => ¬Incident P N v)

private theorem OutsideRow.pack_in {P : Finset ℕ} (hP : ∀ p∈P,p.Prime)
    (small : ∀ p,p.Prime → p≤257 → p∈P) {r : OutsideRow} (h : r.Valid P) (N : ℕ) (A : Finset ℕ) :
    r.pack N A ⊆ outerMissing P N A := by
  classical
  intro v hv
  obtain ⟨k,hk,hv⟩ := mem_biUnion.mp hv
  obtain ⟨hv,hAv⟩ := mem_sdiff.mp hv
  have ⟨⟨hk0,hkLo,hkHi⟩,rough⟩ := (r.window.mem_scalesAt h.windowValid).mp hk
  have ht := Triple.valid_scale h.tripleValid hk0
  have hn : (r.triple.scale k).c≤N := (Nat.mul_le_mul_left k h.starts).trans hkLo
  have vpos : 0<v ∧ v≤N := by
    rw [Triple.mem_vertices] at hv
    rcases hv with e|e|e
    · exact ⟨e ▸ ht.1,e ▸ (ht.2.1.trans ht.2.2.1).le.trans hn⟩
    · exact ⟨e ▸ ht.1.trans ht.2.1,e ▸ ht.2.2.1.le.trans hn⟩
    · exact ⟨e ▸ ht.1.trans (ht.2.1.trans ht.2.2.1),e ▸ hn⟩
  obtain ⟨i,hi⟩ := hit_key hv
  refine mem_filter.mpr ⟨mem_sdiff.mpr ⟨mem_Icc.mpr vpos,hAv⟩,?_⟩
  rw [hi]
  exact VertexKey.isolated_vertex hP small (h.keys i) h.band hk0
    (fun p hp => rough p (h.internalSieve hp)) (h.localIsolation i) (h.ends i) hkHi

private theorem OutsideRow.pays {P : Finset ℕ} {r : OutsideRow} (h : r.Valid P)
    (N : ℕ) {A : Finset ℕ} (hf : Free A) : r.window.count N ≤ (r.pack N A).card := by
  classical
  have dis : (↑(r.window.scalesAt N) : Set ℕ).PairwiseDisjoint (r.missing A) := by
    intro k hk l hl ne
    apply disjoint_left.mpr
    intro v hvk hvl
    obtain ⟨i,e₁⟩ := hit_key (mem_sdiff.mp hvk).1
    obtain ⟨j,e₂⟩ := hit_key (mem_sdiff.mp hvl).1
    have e := recover_vertex (h.keys i) (h.keys j) (sieve_rough h hk) (sieve_rough h hl)
      h.band h.band h.pos (e₁.symm.trans e₂)
    exact ne e.2.2.2
  rw [OutsideRow.pack,card_biUnion dis,Window.count,h.creditOne,Nat.mul_one]
  simpa using (sum_le_sum (s:=r.window.scalesAt N) (fun k hk =>
    (Triple.missing (Triple.valid_scale h.tripleValid ((r.window.mem_scalesAt h.windowValid).mp hk).1.1) hf).card_pos) :
      (∑ _k∈r.window.scalesAt N,1)≤∑ k∈r.window.scalesAt N,(r.missing A k).card)

private theorem OutsideRow.packs_disjoint {P : Finset ℕ} {r s : OutsideRow} (hr : r.Valid P) (hs : s.Valid P)
    (sep : r.Separated s) (N : ℕ) (A : Finset ℕ) : Disjoint (r.pack N A) (s.pack N A) := by
  classical
  apply disjoint_left.mpr
  intro v hv hv'
  obtain ⟨k,hk,hm⟩ := mem_biUnion.mp hv
  obtain ⟨l,hl,hm'⟩ := mem_biUnion.mp hv'
  obtain ⟨i,hi⟩ := hit_key (mem_sdiff.mp hm).1
  obtain ⟨j,hj⟩ := hit_key (mem_sdiff.mp hm').1
  have e := recover_vertex (hr.keys i) (hs.keys j) (sieve_rough hr hk) (sieve_rough hs hl)
    hr.band hs.band hr.pos (hi.symm.trans hj)
  exact sep i j e.1 e.2.1 e.2.2.1

/-- Each selected exterior row and scale pays in the complement of the inside support. -/
theorem outside_pays {P : Finset ℕ} (hP : ∀ p∈P,p.Prime)
    (small : ∀ p,p.Prime → p≤257 → p∈P) (rs : List OutsideRow)
    (valid : ∀ r∈rs,r.Valid P) (sep : rs.Pairwise OutsideRow.Separated)
    (N : ℕ) {A : Finset ℕ} (hf : Free A) :
    windowCount (rs.map OutsideRow.window) N≤(outerMissing P N A).card := by
  classical
  have h : ∃ S : Finset ℕ, S⊆outerMissing P N A ∧
      (∀ v∈S, ∃ r∈rs,v∈r.pack N A) ∧ windowCount (rs.map OutsideRow.window) N≤S.card := by
    induction rs with
    | nil => exact ⟨∅,empty_subset _,by simp,by simp [windowCount]⟩
    | cons r rs ih =>
      have hr := valid r (by simp)
      have htail : ∀ s∈rs,s.Valid P := fun s hs => valid s (by simp [hs])
      obtain ⟨hsep,hPair⟩ := List.pairwise_cons.mp sep
      obtain ⟨S,inc,mem,pay⟩ := ih htail hPair
      have dis : Disjoint (r.pack N A) S := by
        apply disjoint_left.mpr
        intro v hv hv'
        obtain ⟨s,hs,hm⟩ := mem v hv'
        exact disjoint_left.mp (OutsideRow.packs_disjoint hr (htail s hs) (hsep s hs) N A) hv hm
      refine ⟨r.pack N A ∪ S,union_subset (OutsideRow.pack_in hP small hr N A) inc,?_,?_⟩
      · intro v hv
        rcases mem_union.mp hv with h|h
        · exact ⟨r,by simp,h⟩
        · obtain ⟨s,hs,hm⟩ := mem v h
          exact ⟨s,by simp [hs],hm⟩
      · rw [card_union_of_disjoint dis]
        simp only [List.map_cons,windowCount,List.sum_cons]
        exact Nat.add_le_add (OutsideRow.pays hr N hf) pay
  obtain ⟨S,inc,_,pay⟩ := h
  exact pay.trans (card_le_card inc)

theorem split_missing (P : Finset ℕ) (N : ℕ) (A : Finset ℕ) :
    (activeMissing P N A).card+(outerMissing P N A).card=(Icc 1 N\A).card := by
  classical
  exact Finset.card_filter_add_card_filter_not (s := Icc 1 N \ A) (Incident P N)

end
end Formal302
