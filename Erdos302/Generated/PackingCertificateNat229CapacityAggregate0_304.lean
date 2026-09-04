import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨43517798614191, packingCertificateNat229_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨216751259045409, packingCertificateNat229_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨62637450140529, packingCertificateNat229_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨883598882859, packingCertificateNat229_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨268757832222, packingCertificateNat229_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨894220291503, packingCertificateNat229_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨113753244891, packingCertificateNat229_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨64260034201462671, packingCertificateNat229_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨53471276565069, packingCertificateNat229_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨428575774133815, packingCertificateNat229_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨959521769811, packingCertificateNat229_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨216815767050201, packingCertificateNat229_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨643935168880773, packingCertificateNat229_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5897436233365259913, packingCertificateNat229_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨182127693, packingCertificateNat229_vertex319⟩
  omega

end Erdos302.Generated
