import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨73165387, packingCertificateNat131_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨56599639, packingCertificateNat131_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1643287689625, packingCertificateNat131_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨292651884647, packingCertificateNat131_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨1, packingCertificateNat131_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1, packingCertificateNat131_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1, packingCertificateNat131_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1, packingCertificateNat131_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1, packingCertificateNat131_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1, packingCertificateNat131_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1, packingCertificateNat131_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1, packingCertificateNat131_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1, packingCertificateNat131_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1, packingCertificateNat131_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1, packingCertificateNat131_vertex367⟩
  omega

end Erdos302.Generated
