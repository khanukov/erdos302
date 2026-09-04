import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨3561860595474385043, packingCertificateNat162_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3695331878872109, packingCertificateNat162_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1120765397734277229494, packingCertificateNat162_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨325923562251724859, packingCertificateNat162_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨4345747190157240847, packingCertificateNat162_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨25330914377230735, packingCertificateNat162_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨42408781175075817320, packingCertificateNat162_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨3375568101202466974797148, packingCertificateNat162_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨9090791569383545, packingCertificateNat162_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8379978400688807635, packingCertificateNat162_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨54600495226181515, packingCertificateNat162_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨762811317268647713, packingCertificateNat162_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨422455890361, packingCertificateNat162_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1197551784097807825, packingCertificateNat162_vertex319⟩
  omega

end Erdos302.Generated
