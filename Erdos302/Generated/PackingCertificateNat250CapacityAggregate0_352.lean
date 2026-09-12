import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨659020691627025, packingCertificateNat250_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨3763789936483479, packingCertificateNat250_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨398912736722913, packingCertificateNat250_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨38749072536959036670, packingCertificateNat250_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨239340087129, packingCertificateNat250_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨456656361627777, packingCertificateNat250_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨42769636187895261, packingCertificateNat250_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨444183161035257, packingCertificateNat250_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨132581540802787569, packingCertificateNat250_vertex367⟩
  omega

end Erdos302.Generated
