import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨297577436884, packingCertificateNat139_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨215475499291211796, packingCertificateNat139_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨57751416349536, packingCertificateNat139_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨3350208148924, packingCertificateNat139_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨941929667623308, packingCertificateNat139_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨476814863349734, packingCertificateNat139_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨14784316140682556468, packingCertificateNat139_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨307079897801768, packingCertificateNat139_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨52361015366191168, packingCertificateNat139_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨396169012989853194, packingCertificateNat139_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨464579388, packingCertificateNat139_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1123733863662228, packingCertificateNat139_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex303⟩
  omega

end Erdos302.Generated
