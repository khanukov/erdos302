import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨222969996075443131, packingCertificateNat146_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨14586129761, packingCertificateNat146_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨69465394869152531, packingCertificateNat146_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨628635104172401, packingCertificateNat146_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨12739894723730009815, packingCertificateNat146_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨2636830406033309, packingCertificateNat146_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨74839225498349, packingCertificateNat146_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨224572343838521, packingCertificateNat146_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨59559733272778193, packingCertificateNat146_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨18373988315657, packingCertificateNat146_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨351415411973, packingCertificateNat146_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨475517950898921311, packingCertificateNat146_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨5336439759703, packingCertificateNat146_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2189784772744142, packingCertificateNat146_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨46348469181989, packingCertificateNat146_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex319⟩
  omega

end Erdos302.Generated
