import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨169016609389619, packingCertificateNat163_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨10044887349840090410552, packingCertificateNat163_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨27244970383778413943, packingCertificateNat163_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨62818411791363013, packingCertificateNat163_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨2078869119446704693, packingCertificateNat163_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨13507904776843311232471, packingCertificateNat163_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨8473995182442979, packingCertificateNat163_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2313897439207119, packingCertificateNat163_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨31022785689962879534279, packingCertificateNat163_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨3269138991717645019, packingCertificateNat163_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨9293591039466518611, packingCertificateNat163_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨11153380315051, packingCertificateNat163_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨618151920859321648651, packingCertificateNat163_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨3923814961736517055, packingCertificateNat163_vertex415⟩
  omega

end Erdos302.Generated
