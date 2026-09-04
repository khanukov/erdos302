import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨82633013175, packingCertificateNat205_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3022273828005, packingCertificateNat205_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4984994852925, packingCertificateNat205_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨75544245, packingCertificateNat205_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨133235, packingCertificateNat205_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨28414726672725, packingCertificateNat205_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1019359417584375, packingCertificateNat205_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨49326022809645, packingCertificateNat205_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨11209460255, packingCertificateNat205_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨133235, packingCertificateNat205_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨38421643125, packingCertificateNat205_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨33175515, packingCertificateNat205_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3205500865, packingCertificateNat205_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨12470718057525, packingCertificateNat205_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨350327960442975, packingCertificateNat205_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨133235, packingCertificateNat205_vertex319⟩
  omega

end Erdos302.Generated
