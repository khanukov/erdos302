import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨54752034396059, packingCertificateNat244_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨73494633261422373, packingCertificateNat244_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨115172160488593, packingCertificateNat244_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨124837901588042357, packingCertificateNat244_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨141950196584064687, packingCertificateNat244_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨292059210859, packingCertificateNat244_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨2923197200065602096, packingCertificateNat244_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨59362635859913243, packingCertificateNat244_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨15383956093119205956, packingCertificateNat244_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨4272468496101, packingCertificateNat244_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨218457312288501, packingCertificateNat244_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨68608027079009964, packingCertificateNat244_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨88261483664507439, packingCertificateNat244_vertex303⟩
  omega

end Erdos302.Generated
