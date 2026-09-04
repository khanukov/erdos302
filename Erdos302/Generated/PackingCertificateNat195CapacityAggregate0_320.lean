import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨7263394995883755137, packingCertificateNat195_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨870480306997014196713018572149, packingCertificateNat195_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨84630952592083093258851239, packingCertificateNat195_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨3957629607171676635591781, packingCertificateNat195_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨6463181082238810976600760, packingCertificateNat195_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨95024880397068057443190605950, packingCertificateNat195_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨48640083836687074880136081, packingCertificateNat195_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨18830175298145579218121817299, packingCertificateNat195_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1451260277986204636423978, packingCertificateNat195_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨137286604119874566282, packingCertificateNat195_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨43021088560619481676451, packingCertificateNat195_vertex335⟩
  omega

end Erdos302.Generated
