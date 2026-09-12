import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2339314095351, packingCertificateNat253_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨409117711743, packingCertificateNat253_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨7833020160020163, packingCertificateNat253_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨14119806154002, packingCertificateNat253_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨48954763331537712003, packingCertificateNat253_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨147922278289437, packingCertificateNat253_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2158798772692704, packingCertificateNat253_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨25941336496650537795963, packingCertificateNat253_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2244902315718, packingCertificateNat253_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex303⟩
  omega

end Erdos302.Generated
