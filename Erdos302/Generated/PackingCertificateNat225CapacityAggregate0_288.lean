import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2050562860245827956756901173, packingCertificateNat225_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨75283809824206557930579, packingCertificateNat225_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨213522262015600609348313851409, packingCertificateNat225_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨533207450089555385560023, packingCertificateNat225_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨6014733072942950919788264, packingCertificateNat225_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1014020586636535355343313824793, packingCertificateNat225_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4238122200098411255783197889488197, packingCertificateNat225_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨7702425943198273714251, packingCertificateNat225_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨361969974080323261017263703201, packingCertificateNat225_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨55133368202866827448670277, packingCertificateNat225_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨155355586074444354120631, packingCertificateNat225_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1338316585888383063084417, packingCertificateNat225_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨69549985833713418845224938, packingCertificateNat225_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2354289893639048803258929, packingCertificateNat225_vertex303⟩
  omega

end Erdos302.Generated
