import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1634234022960968, packingCertificateNat245_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨29603780349, packingCertificateNat245_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨8199836040020942278374, packingCertificateNat245_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨89252770795617, packingCertificateNat245_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1618839995003, packingCertificateNat245_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1603448488019, packingCertificateNat245_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨900275743867, packingCertificateNat245_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1514609827, packingCertificateNat245_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2895477321761, packingCertificateNat245_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨119582419955508, packingCertificateNat245_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨10216099571678, packingCertificateNat245_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨28711286557847, packingCertificateNat245_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨6098055387053, packingCertificateNat245_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨12216606793881533, packingCertificateNat245_vertex319⟩
  omega

end Erdos302.Generated
