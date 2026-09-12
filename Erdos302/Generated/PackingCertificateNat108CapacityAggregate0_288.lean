import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨826324139235719, packingCertificateNat108_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨517540202969, packingCertificateNat108_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨303292452636558, packingCertificateNat108_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨32115374458137147381, packingCertificateNat108_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨71395862384067633, packingCertificateNat108_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨45078078180472914, packingCertificateNat108_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨593955534951, packingCertificateNat108_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1, packingCertificateNat108_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1, packingCertificateNat108_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1, packingCertificateNat108_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1, packingCertificateNat108_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1, packingCertificateNat108_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1, packingCertificateNat108_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1, packingCertificateNat108_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1, packingCertificateNat108_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1, packingCertificateNat108_vertex303⟩
  omega

end Erdos302.Generated
