import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨14747596587383453392, packingCertificateNat163_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1550319863792089, packingCertificateNat163_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨217443728765238515, packingCertificateNat163_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨96948613507751, packingCertificateNat163_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨712958387831337, packingCertificateNat163_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨4889470339651973, packingCertificateNat163_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨35921606185451563, packingCertificateNat163_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨464844579104372089, packingCertificateNat163_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨14752777761515960545, packingCertificateNat163_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨24787100821702957, packingCertificateNat163_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨67791961459543832, packingCertificateNat163_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨12770362217081484973, packingCertificateNat163_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨6620233879942616713, packingCertificateNat163_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2831505214187480019241, packingCertificateNat163_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex319⟩
  omega

end Erdos302.Generated
