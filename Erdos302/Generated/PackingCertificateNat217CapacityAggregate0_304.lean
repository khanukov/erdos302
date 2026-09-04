import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨59840226805803, packingCertificateNat217_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1210993455874137, packingCertificateNat217_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨100875788657999679020620841, packingCertificateNat217_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1699074614655091, packingCertificateNat217_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨9875095614570324631, packingCertificateNat217_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨2494543931462, packingCertificateNat217_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1131803917460489546738803, packingCertificateNat217_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨5765509857, packingCertificateNat217_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨113909178244749, packingCertificateNat217_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1570140517723, packingCertificateNat217_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨2984933216022373, packingCertificateNat217_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨911491250585331892433, packingCertificateNat217_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨886329908479991, packingCertificateNat217_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex319⟩
  omega

end Erdos302.Generated
