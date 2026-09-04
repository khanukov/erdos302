import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨96588520957759, packingCertificateNat203_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨5755345720414307261, packingCertificateNat203_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨41270218717099428409, packingCertificateNat203_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨21462803741989070441, packingCertificateNat203_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨713358594543449, packingCertificateNat203_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨27791472157314875747, packingCertificateNat203_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨48181379918242119, packingCertificateNat203_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨149821965792130943441, packingCertificateNat203_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨25396391056313167816649, packingCertificateNat203_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨13459078576739888989, packingCertificateNat203_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1558217223643847, packingCertificateNat203_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨7856254276937723, packingCertificateNat203_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨287858230513641253, packingCertificateNat203_vertex415⟩
  omega

end Erdos302.Generated
