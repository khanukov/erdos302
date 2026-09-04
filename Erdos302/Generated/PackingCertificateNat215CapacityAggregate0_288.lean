import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨5526562063, packingCertificateNat215_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨8102024892447877, packingCertificateNat215_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨3744497005049, packingCertificateNat215_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨110957791368317, packingCertificateNat215_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨3587743608353, packingCertificateNat215_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨5075571443368985496, packingCertificateNat215_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2233037545936715267, packingCertificateNat215_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨38672369243209, packingCertificateNat215_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨12008716948166, packingCertificateNat215_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨5969587857656269, packingCertificateNat215_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2754338667725136323, packingCertificateNat215_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨236911657687218, packingCertificateNat215_vertex303⟩
  omega

end Erdos302.Generated
