import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨396170573627, packingCertificateNat191_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨7656131521509079, packingCertificateNat191_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨231752275229167, packingCertificateNat191_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨25522021835601, packingCertificateNat191_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1296395915146563, packingCertificateNat191_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨549564956417247475, packingCertificateNat191_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨39850903542107295627, packingCertificateNat191_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨326599566112326135145, packingCertificateNat191_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨5285589505435043, packingCertificateNat191_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1073545273517233, packingCertificateNat191_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1429141221096463, packingCertificateNat191_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2970357407644913, packingCertificateNat191_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex335⟩
  omega

end Erdos302.Generated
