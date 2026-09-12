import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨7338552200196, packingCertificateNat194_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨183136178512728, packingCertificateNat194_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨168136773341710054245, packingCertificateNat194_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨24947485892822493, packingCertificateNat194_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨14053316995146466191, packingCertificateNat194_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨6752712787956211293, packingCertificateNat194_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨10402961364460, packingCertificateNat194_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1495164274573158, packingCertificateNat194_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨9872033025393, packingCertificateNat194_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨493290195183744, packingCertificateNat194_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨287095954750556, packingCertificateNat194_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨23871619901196144, packingCertificateNat194_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex319⟩
  omega

end Erdos302.Generated
