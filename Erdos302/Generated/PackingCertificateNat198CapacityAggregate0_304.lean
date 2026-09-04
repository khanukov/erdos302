import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨32759395935504, packingCertificateNat198_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨730761404506728, packingCertificateNat198_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨31492879352303392, packingCertificateNat198_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨104452801127514, packingCertificateNat198_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨17187510984, packingCertificateNat198_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨16130150212057828922682, packingCertificateNat198_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨45493180245141762, packingCertificateNat198_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨197656376316, packingCertificateNat198_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨31994551696716, packingCertificateNat198_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨315433166557416502, packingCertificateNat198_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨53348650499701788, packingCertificateNat198_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨14501288806010008, packingCertificateNat198_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex319⟩
  omega

end Erdos302.Generated
