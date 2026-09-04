import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨15210080032210116439, packingCertificateNat175_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨149968041723280349, packingCertificateNat175_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨6472935687746150853, packingCertificateNat175_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨366671571716729776629, packingCertificateNat175_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨7315144758300350132150319, packingCertificateNat175_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3219496531364330841, packingCertificateNat175_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨14706049893779482694181, packingCertificateNat175_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨21707759887162430958340877127, packingCertificateNat175_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨89572501702539386586, packingCertificateNat175_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨7381748381355748756068708, packingCertificateNat175_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨235252511405857, packingCertificateNat175_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨6913888481853188874609, packingCertificateNat175_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨223682715762946, packingCertificateNat175_vertex335⟩
  omega

end Erdos302.Generated
