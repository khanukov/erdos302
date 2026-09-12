import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1468105440083674869776, packingCertificateNat244_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨168415601611597977, packingCertificateNat244_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨31972776672138375372, packingCertificateNat244_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨222459226301039, packingCertificateNat244_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨3293555388981, packingCertificateNat244_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨52133759178579, packingCertificateNat244_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨51039128305583210793, packingCertificateNat244_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨57637541028714881, packingCertificateNat244_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨9106581863191449, packingCertificateNat244_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨24439993011522231, packingCertificateNat244_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨121632984298160439, packingCertificateNat244_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨815599161129181, packingCertificateNat244_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨68609694507402867, packingCertificateNat244_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1399963347159, packingCertificateNat244_vertex335⟩
  omega

end Erdos302.Generated
