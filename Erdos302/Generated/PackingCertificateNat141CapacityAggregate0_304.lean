import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨151994009762476264, packingCertificateNat141_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3263963868531392, packingCertificateNat141_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨61862297025919689888, packingCertificateNat141_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨27461234470817, packingCertificateNat141_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨47739394610767439, packingCertificateNat141_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨3977994499742059106963588, packingCertificateNat141_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨101998870891606, packingCertificateNat141_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨161902559995709625, packingCertificateNat141_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨173617770391496736, packingCertificateNat141_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨205030119018957, packingCertificateNat141_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨175297654629501, packingCertificateNat141_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨206475447149, packingCertificateNat141_vertex319⟩
  omega

end Erdos302.Generated
