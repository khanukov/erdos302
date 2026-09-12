import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨146675520605216807, packingCertificateNat261_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨52969347697111, packingCertificateNat261_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4425482106039253327, packingCertificateNat261_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨71150572076906753, packingCertificateNat261_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨112570903560089331, packingCertificateNat261_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨40138982793699959, packingCertificateNat261_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨70896871193147043, packingCertificateNat261_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨910704754882361537, packingCertificateNat261_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨6393156119747303, packingCertificateNat261_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨16546923623994709, packingCertificateNat261_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨53424596311952233021, packingCertificateNat261_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨60388559357620377, packingCertificateNat261_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨483305491112117, packingCertificateNat261_vertex319⟩
  omega

end Erdos302.Generated
