import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨464466074602023, packingCertificateNat204_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1055636122074777, packingCertificateNat204_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨6280169821214090931, packingCertificateNat204_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨491291783821997, packingCertificateNat204_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨79038702166502247, packingCertificateNat204_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨5010841593364478, packingCertificateNat204_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨412097402333934, packingCertificateNat204_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨136140634234781, packingCertificateNat204_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨10672152352144782267163714, packingCertificateNat204_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨22278796291344033, packingCertificateNat204_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨118358125583, packingCertificateNat204_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨3250038500865800722, packingCertificateNat204_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨457438161037, packingCertificateNat204_vertex319⟩
  omega

end Erdos302.Generated
