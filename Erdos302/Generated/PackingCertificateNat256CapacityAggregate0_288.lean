import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨30015598601973, packingCertificateNat256_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨48051961796699041709, packingCertificateNat256_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨27269401449481752293, packingCertificateNat256_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨17313047299615696355, packingCertificateNat256_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2696411279610108491, packingCertificateNat256_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1330691538020803, packingCertificateNat256_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨33787558826287607, packingCertificateNat256_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨740614885104615793, packingCertificateNat256_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨6520998853473508151, packingCertificateNat256_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1910993110992281, packingCertificateNat256_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨190754181741303080455, packingCertificateNat256_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex303⟩
  omega

end Erdos302.Generated
