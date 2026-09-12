import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨74371220820, packingCertificateNat135_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨695370914667, packingCertificateNat135_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨38237926311, packingCertificateNat135_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2022375303, packingCertificateNat135_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨36873603, packingCertificateNat135_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨18918994770, packingCertificateNat135_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨7411594203, packingCertificateNat135_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨485029701, packingCertificateNat135_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨65694578391, packingCertificateNat135_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨31200741, packingCertificateNat135_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨289315962, packingCertificateNat135_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨184368015, packingCertificateNat135_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨7095804885, packingCertificateNat135_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex303⟩
  omega

end Erdos302.Generated
