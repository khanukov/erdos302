import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨9499250241, packingCertificateNat235_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨197691, packingCertificateNat235_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨11193989287, packingCertificateNat235_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨197691, packingCertificateNat235_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨197691, packingCertificateNat235_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨197691, packingCertificateNat235_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1351523812977, packingCertificateNat235_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨628782148918521, packingCertificateNat235_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨176915059737, packingCertificateNat235_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨197691, packingCertificateNat235_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨197691, packingCertificateNat235_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2466981486587475, packingCertificateNat235_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨38917252569, packingCertificateNat235_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨113965105371, packingCertificateNat235_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨841175205, packingCertificateNat235_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨232556377833, packingCertificateNat235_vertex335⟩
  omega

end Erdos302.Generated
