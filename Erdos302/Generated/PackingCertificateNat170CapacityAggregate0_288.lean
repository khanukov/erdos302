import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨719065715152003, packingCertificateNat170_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨126153305727803954754818755, packingCertificateNat170_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨130779640104713217787, packingCertificateNat170_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨5049213189769006349, packingCertificateNat170_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨38426727285514294767397, packingCertificateNat170_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨2968438250353384289, packingCertificateNat170_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨241179907660039511645209, packingCertificateNat170_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨4810067146180331472929, packingCertificateNat170_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨188668872184498691797, packingCertificateNat170_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨117292828826427058693, packingCertificateNat170_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨440220122145963595487, packingCertificateNat170_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex303⟩
  omega

end Erdos302.Generated
