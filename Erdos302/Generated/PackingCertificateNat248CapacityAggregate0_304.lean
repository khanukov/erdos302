import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨8697912919, packingCertificateNat248_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨67758750856894289, packingCertificateNat248_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨452494484776769, packingCertificateNat248_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨465430872155, packingCertificateNat248_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2674700753581, packingCertificateNat248_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨13437535211947, packingCertificateNat248_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨31755339819361, packingCertificateNat248_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨680521190604997, packingCertificateNat248_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨22479361942206467, packingCertificateNat248_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨119045541722182047, packingCertificateNat248_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨179624419554536257, packingCertificateNat248_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨99748405603, packingCertificateNat248_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨607558470491, packingCertificateNat248_vertex319⟩
  omega

end Erdos302.Generated
