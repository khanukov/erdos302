import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨77366632514457, packingCertificateNat156_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨10443429312069, packingCertificateNat156_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨132073617, packingCertificateNat156_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨172962509248792169478, packingCertificateNat156_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2717984671701, packingCertificateNat156_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨71409874096199632968, packingCertificateNat156_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨6951243, packingCertificateNat156_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨19696455013453126376, packingCertificateNat156_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨28813798945347, packingCertificateNat156_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2013761194614, packingCertificateNat156_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex303⟩
  omega

end Erdos302.Generated
