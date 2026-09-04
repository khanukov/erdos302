import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨10540998, packingCertificateNat122_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨563861298, packingCertificateNat122_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1520829544962, packingCertificateNat122_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨76622, packingCertificateNat122_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨3043611922, packingCertificateNat122_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨207192050598, packingCertificateNat122_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4218041100, packingCertificateNat122_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨52594260264, packingCertificateNat122_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1277825094, packingCertificateNat122_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨142545883116, packingCertificateNat122_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨134638821096, packingCertificateNat122_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1049261668, packingCertificateNat122_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨76622, packingCertificateNat122_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨7220005024440, packingCertificateNat122_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨10650458, packingCertificateNat122_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨76622, packingCertificateNat122_vertex303⟩
  omega

end Erdos302.Generated
