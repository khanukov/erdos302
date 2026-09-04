import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨38960041519, packingCertificateNat125_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨118018857929, packingCertificateNat125_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨18509614354, packingCertificateNat125_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2487046232489, packingCertificateNat125_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨51138483109, packingCertificateNat125_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨30635507903, packingCertificateNat125_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨255233342, packingCertificateNat125_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨104499575117, packingCertificateNat125_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨24830393, packingCertificateNat125_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨577451, packingCertificateNat125_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨19726881062, packingCertificateNat125_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨27140197, packingCertificateNat125_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨6988889453, packingCertificateNat125_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨8415193423, packingCertificateNat125_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨311680332152, packingCertificateNat125_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨425581387, packingCertificateNat125_vertex335⟩
  omega

end Erdos302.Generated
