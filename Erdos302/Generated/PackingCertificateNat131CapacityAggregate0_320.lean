import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨5018245979766835, packingCertificateNat131_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨18817309249, packingCertificateNat131_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨209309152281409, packingCertificateNat131_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2710286282776295, packingCertificateNat131_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨283123818589, packingCertificateNat131_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨523201541, packingCertificateNat131_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨7538795819, packingCertificateNat131_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨90730550718277, packingCertificateNat131_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨27564777574092313579, packingCertificateNat131_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨67677982975, packingCertificateNat131_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨122862631, packingCertificateNat131_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨22320964951, packingCertificateNat131_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨630916175933, packingCertificateNat131_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨42196721961275, packingCertificateNat131_vertex335⟩
  omega

end Erdos302.Generated
