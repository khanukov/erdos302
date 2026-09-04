import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1476570415845476, packingCertificateNat136_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨291152107093912, packingCertificateNat136_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨906678195108512947, packingCertificateNat136_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2061562902220112851, packingCertificateNat136_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨235014684784616024, packingCertificateNat136_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨893591845420967, packingCertificateNat136_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨65283160716076, packingCertificateNat136_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨13560454299339689, packingCertificateNat136_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨85290272130567300376, packingCertificateNat136_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨684625621, packingCertificateNat136_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨834979676755915, packingCertificateNat136_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨22663382640201446738, packingCertificateNat136_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4219995768835838600, packingCertificateNat136_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨82381695869935315, packingCertificateNat136_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨5154163366806529207, packingCertificateNat136_vertex319⟩
  omega

end Erdos302.Generated
