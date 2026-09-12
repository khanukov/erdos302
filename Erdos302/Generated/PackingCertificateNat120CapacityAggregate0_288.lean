import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨991362888, packingCertificateNat120_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨78381, packingCertificateNat120_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨35976879, packingCertificateNat120_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨78381, packingCertificateNat120_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨54631557, packingCertificateNat120_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨4624479, packingCertificateNat120_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨25787349, packingCertificateNat120_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨5643432, packingCertificateNat120_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨44442027, packingCertificateNat120_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨70307757, packingCertificateNat120_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨6911558199, packingCertificateNat120_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨103933206, packingCertificateNat120_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2140349967, packingCertificateNat120_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1305278793, packingCertificateNat120_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨5251527, packingCertificateNat120_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨78381, packingCertificateNat120_vertex303⟩
  omega

end Erdos302.Generated
