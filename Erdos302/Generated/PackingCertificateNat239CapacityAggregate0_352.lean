import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨187477782, packingCertificateNat239_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨3252003140, packingCertificateNat239_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨398042, packingCertificateNat239_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨199021, packingCertificateNat239_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨398042, packingCertificateNat239_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨61547350925256, packingCertificateNat239_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨199021, packingCertificateNat239_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨398042, packingCertificateNat239_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨113640991, packingCertificateNat239_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨170003340158, packingCertificateNat239_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨52221678244884, packingCertificateNat239_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨28792368070, packingCertificateNat239_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨16266257688963849, packingCertificateNat239_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨135300446430, packingCertificateNat239_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨19366497869136, packingCertificateNat239_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨398042, packingCertificateNat239_vertex367⟩
  omega

end Erdos302.Generated
