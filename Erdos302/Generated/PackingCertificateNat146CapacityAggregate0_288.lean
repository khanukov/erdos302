import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨38120053409, packingCertificateNat146_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨177001661536918907, packingCertificateNat146_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨724076753919284969, packingCertificateNat146_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨37205784989779, packingCertificateNat146_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨716949094401977, packingCertificateNat146_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨276467707711603177, packingCertificateNat146_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨393580358509, packingCertificateNat146_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨3112244121016927673, packingCertificateNat146_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨170963023917758023, packingCertificateNat146_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨7033824002815, packingCertificateNat146_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨67088714216032607, packingCertificateNat146_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex303⟩
  omega

end Erdos302.Generated
