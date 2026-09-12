import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨44946097469455, packingCertificateNat168_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨48659982704732592999, packingCertificateNat168_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨4120817041460080, packingCertificateNat168_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨656379851647476, packingCertificateNat168_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨329196577868945535, packingCertificateNat168_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨4332188182692724981263, packingCertificateNat168_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨21376893052486965, packingCertificateNat168_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨623618369612965949607, packingCertificateNat168_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨12321451306060659, packingCertificateNat168_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨51259861873162540, packingCertificateNat168_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨38637715911134820120, packingCertificateNat168_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨535580054310696852, packingCertificateNat168_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨56857246318616415, packingCertificateNat168_vertex335⟩
  omega

end Erdos302.Generated
