import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2139745778882868, packingCertificateNat259_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨400006906577, packingCertificateNat259_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1185037790684, packingCertificateNat259_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨575610396004598, packingCertificateNat259_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2592286001593, packingCertificateNat259_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨6889754597, packingCertificateNat259_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨139280013513, packingCertificateNat259_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨158664686430038, packingCertificateNat259_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2471071360961, packingCertificateNat259_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨56300344, packingCertificateNat259_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex303⟩
  omega

end Erdos302.Generated
