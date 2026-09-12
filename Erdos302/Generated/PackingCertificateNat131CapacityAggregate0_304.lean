import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨126502954123, packingCertificateNat131_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1083676015, packingCertificateNat131_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨119288570869, packingCertificateNat131_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨940190544886421, packingCertificateNat131_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨10127198085437, packingCertificateNat131_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨299758590539, packingCertificateNat131_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨62263744337, packingCertificateNat131_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1159253098813, packingCertificateNat131_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨753486145385, packingCertificateNat131_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1263758120071, packingCertificateNat131_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨446680209551, packingCertificateNat131_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨50515868047, packingCertificateNat131_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨391013601795125, packingCertificateNat131_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨6224883082909594, packingCertificateNat131_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨2614988911498, packingCertificateNat131_vertex319⟩
  omega

end Erdos302.Generated
