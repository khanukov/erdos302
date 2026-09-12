import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨17829817143, packingCertificateNat262_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨27428267, packingCertificateNat262_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨4367173423123, packingCertificateNat262_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨804733805036, packingCertificateNat262_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨85844701338, packingCertificateNat262_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨153020858, packingCertificateNat262_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨388326517, packingCertificateNat262_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2892280439697, packingCertificateNat262_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨12840698239381793, packingCertificateNat262_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨930149386993119, packingCertificateNat262_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2517689596048153, packingCertificateNat262_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨435751213366271, packingCertificateNat262_vertex319⟩
  omega

end Erdos302.Generated
