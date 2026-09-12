import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨248282556988472, packingCertificateNat238_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨15752315087432, packingCertificateNat238_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨8708245243364120, packingCertificateNat238_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨63630509154944, packingCertificateNat238_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨70428847220, packingCertificateNat238_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨19380322562812, packingCertificateNat238_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨14728626262028, packingCertificateNat238_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨5470184079412712, packingCertificateNat238_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨2109862419051520, packingCertificateNat238_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨11065736226716, packingCertificateNat238_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨295341608694687304, packingCertificateNat238_vertex415⟩
  omega

end Erdos302.Generated
