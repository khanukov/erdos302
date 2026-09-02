import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1455317268083907093, packingCertificateNat250_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨46108999519749, packingCertificateNat250_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1071420671097, packingCertificateNat250_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1978361600181, packingCertificateNat250_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨94318797817260513, packingCertificateNat250_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨24895012777401, packingCertificateNat250_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨60835586191731, packingCertificateNat250_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨6334460097, packingCertificateNat250_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨4012295406996951009, packingCertificateNat250_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨58500559570134387069, packingCertificateNat250_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨24493785296023071, packingCertificateNat250_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨99935397785598290559, packingCertificateNat250_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨6334460097, packingCertificateNat250_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1970686677034371, packingCertificateNat250_vertex319⟩
  omega

end Erdos302.Generated
