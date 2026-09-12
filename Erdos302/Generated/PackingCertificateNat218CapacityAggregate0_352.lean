import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨33419297299206656418998521, packingCertificateNat218_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨267222310402172334254401499, packingCertificateNat218_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨269813797867951947571, packingCertificateNat218_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨283894892123473882606043, packingCertificateNat218_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2621320357798330992661, packingCertificateNat218_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨23382638091304258273, packingCertificateNat218_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨5544855754837930127077, packingCertificateNat218_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨177760140869139332138063, packingCertificateNat218_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨128741766158077622626934663, packingCertificateNat218_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨896727553986029241723, packingCertificateNat218_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨203139824446042374933263, packingCertificateNat218_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨877143748788434191181, packingCertificateNat218_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨2619551435611183957, packingCertificateNat218_vertex367⟩
  omega

end Erdos302.Generated
