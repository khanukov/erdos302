import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨26921138779, packingCertificateNat127_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨795794297, packingCertificateNat127_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨368782723, packingCertificateNat127_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1882732849, packingCertificateNat127_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨55123312280, packingCertificateNat127_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1610998211, packingCertificateNat127_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨437046345989, packingCertificateNat127_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨555406190455, packingCertificateNat127_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨17847298108436, packingCertificateNat127_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨39498570595, packingCertificateNat127_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨29017377415, packingCertificateNat127_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨23213901932, packingCertificateNat127_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨47811204906058, packingCertificateNat127_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1542618130309, packingCertificateNat127_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex319⟩
  omega

end Erdos302.Generated
