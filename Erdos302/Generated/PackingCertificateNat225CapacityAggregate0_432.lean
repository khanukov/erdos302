import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨107035675055233644719391, packingCertificateNat225_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨128005335025282569824517, packingCertificateNat225_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨6916100353722854239571087, packingCertificateNat225_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨102602314926330154944634541, packingCertificateNat225_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨68396814382224388646439, packingCertificateNat225_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨241185100505779522207791760047, packingCertificateNat225_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨45475300221666158893721059, packingCertificateNat225_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨308452370478591700922551, packingCertificateNat225_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨2458236921363407178626099, packingCertificateNat225_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨840513289052798695900170052057, packingCertificateNat225_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨163154947934846326004457, packingCertificateNat225_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1317215334251209577, packingCertificateNat225_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨2272864335414787837857, packingCertificateNat225_vertex447⟩
  omega

end Erdos302.Generated
