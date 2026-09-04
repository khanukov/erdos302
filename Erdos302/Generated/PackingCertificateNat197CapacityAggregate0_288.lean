import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨21620826123, packingCertificateNat197_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨203038343447823, packingCertificateNat197_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨7113767189607, packingCertificateNat197_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨36902575491327, packingCertificateNat197_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨231392291679783, packingCertificateNat197_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨64283391960316893, packingCertificateNat197_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1314595836142954794, packingCertificateNat197_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨82569934963737, packingCertificateNat197_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2678303234925981, packingCertificateNat197_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨55749235733763, packingCertificateNat197_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨18083823895722, packingCertificateNat197_vertex303⟩
  omega

end Erdos302.Generated
