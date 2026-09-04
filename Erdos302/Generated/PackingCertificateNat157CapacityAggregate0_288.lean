import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨6361466427596190250, packingCertificateNat157_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨243886668958163, packingCertificateNat157_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨10263460709750582, packingCertificateNat157_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1340581831015075, packingCertificateNat157_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨6973258004797280, packingCertificateNat157_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨3431003152303706, packingCertificateNat157_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨4419536964437915, packingCertificateNat157_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨24361756025977535, packingCertificateNat157_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨15281639567, packingCertificateNat157_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex303⟩
  omega

end Erdos302.Generated
