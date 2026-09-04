import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨2495980563824, packingCertificateNat179_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨153207223565519288, packingCertificateNat179_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨2428241102606, packingCertificateNat179_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨30255199443805160, packingCertificateNat179_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨385734940184924, packingCertificateNat179_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨328185699053696, packingCertificateNat179_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨94400833790648, packingCertificateNat179_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨3037493492, packingCertificateNat179_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨13674879609644, packingCertificateNat179_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨203528845696, packingCertificateNat179_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨207127443890463338, packingCertificateNat179_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨128541733090200848, packingCertificateNat179_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨10179530123488, packingCertificateNat179_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨29379236053375142, packingCertificateNat179_vertex415⟩
  omega

end Erdos302.Generated
