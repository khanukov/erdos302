import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨33337922380653556549, packingCertificateNat148_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2253071191377983894684225, packingCertificateNat148_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨847286042093878509467, packingCertificateNat148_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨6318288559108801288088951911, packingCertificateNat148_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2198483625293278051, packingCertificateNat148_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨10215390741410985588, packingCertificateNat148_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨20989480084500391883887, packingCertificateNat148_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨10279676258890552406013649959, packingCertificateNat148_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨89874661630066367263017451418, packingCertificateNat148_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨45461005519375874190931, packingCertificateNat148_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨5619316190337826322199, packingCertificateNat148_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨228532649458030456756925609685, packingCertificateNat148_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨48586753316041190799, packingCertificateNat148_vertex367⟩
  omega

end Erdos302.Generated
