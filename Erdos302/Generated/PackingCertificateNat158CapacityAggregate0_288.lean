import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨74129632560046063, packingCertificateNat158_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨5157165006278154019, packingCertificateNat158_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨262790345635456717, packingCertificateNat158_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨620440103066241081, packingCertificateNat158_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨132684886604353996, packingCertificateNat158_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨221723312536309119, packingCertificateNat158_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨12976511256586051551, packingCertificateNat158_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨17343559802950857431, packingCertificateNat158_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨363611146939837173, packingCertificateNat158_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨4473999754682125889, packingCertificateNat158_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex303⟩
  omega

end Erdos302.Generated
