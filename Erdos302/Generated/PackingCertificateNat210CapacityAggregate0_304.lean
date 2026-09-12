import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2092099838751, packingCertificateNat210_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨926959590797625, packingCertificateNat210_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3525105096423, packingCertificateNat210_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨46251424611726693567, packingCertificateNat210_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2477164950569602827, packingCertificateNat210_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨20432419999283, packingCertificateNat210_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨825498545855053289, packingCertificateNat210_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2829092748763743, packingCertificateNat210_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨6835178781964197, packingCertificateNat210_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨49888569472501, packingCertificateNat210_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8238688502734949, packingCertificateNat210_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨2250562746647069, packingCertificateNat210_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2296410131147561, packingCertificateNat210_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨55293185452544708666, packingCertificateNat210_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex319⟩
  omega

end Erdos302.Generated
