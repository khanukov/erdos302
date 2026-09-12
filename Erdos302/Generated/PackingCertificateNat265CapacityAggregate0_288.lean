import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨7433909758847152754, packingCertificateNat265_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨7524495869888093084440, packingCertificateNat265_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨19235364128831451232, packingCertificateNat265_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨132812670497855128, packingCertificateNat265_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨25257501478667, packingCertificateNat265_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4396316687599134310474, packingCertificateNat265_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨27924614291877653, packingCertificateNat265_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3239379165077103617, packingCertificateNat265_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2866923981740794178, packingCertificateNat265_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex303⟩
  omega

end Erdos302.Generated
