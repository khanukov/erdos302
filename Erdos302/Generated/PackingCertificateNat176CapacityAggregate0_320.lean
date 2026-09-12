import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨60244104825662489946, packingCertificateNat176_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1412214899005915617772155598, packingCertificateNat176_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨33780255361048299, packingCertificateNat176_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨318594173111063369, packingCertificateNat176_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨10143994393921875086976597, packingCertificateNat176_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1547419990165130676684384, packingCertificateNat176_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨27779821573850963483351, packingCertificateNat176_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1468516938487181690681385981, packingCertificateNat176_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1622213306612864322501, packingCertificateNat176_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2470924338894599926953, packingCertificateNat176_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨383275269863955232350428907, packingCertificateNat176_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨6191184796702411949548820277, packingCertificateNat176_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨242102427814684903084, packingCertificateNat176_vertex335⟩
  omega

end Erdos302.Generated
