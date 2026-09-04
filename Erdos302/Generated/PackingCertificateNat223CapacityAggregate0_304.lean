import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨273212466218203039, packingCertificateNat223_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨6186013224054192004, packingCertificateNat223_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨69625359466741, packingCertificateNat223_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨10092813949221455051, packingCertificateNat223_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨118959115726571263, packingCertificateNat223_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨21629152364339636, packingCertificateNat223_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨4015092026880167, packingCertificateNat223_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨28865145077128721, packingCertificateNat223_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨69625359466741, packingCertificateNat223_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨18263431397427591837, packingCertificateNat223_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨331335351840171763, packingCertificateNat223_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex319⟩
  omega

end Erdos302.Generated
