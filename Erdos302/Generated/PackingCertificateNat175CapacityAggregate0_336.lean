import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨7705981399391371173, packingCertificateNat175_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨3160929109860535620039, packingCertificateNat175_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨993042201093750160914, packingCertificateNat175_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨3126598951479767254194225093, packingCertificateNat175_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨16478193794449, packingCertificateNat175_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨102683437248869891727, packingCertificateNat175_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨16068156380265686523, packingCertificateNat175_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨33071734945459143, packingCertificateNat175_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨139193695332898068001382997, packingCertificateNat175_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨42107125832605936311, packingCertificateNat175_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2470705668152754327, packingCertificateNat175_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨43238429916766209, packingCertificateNat175_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨40669584684172, packingCertificateNat175_vertex351⟩
  omega

end Erdos302.Generated
