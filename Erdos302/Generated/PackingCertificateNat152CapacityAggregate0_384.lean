import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1362546686083, packingCertificateNat152_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨8407740517359010911954647359, packingCertificateNat152_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨5561102248666541881711429, packingCertificateNat152_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨3310458920225770893116272791759, packingCertificateNat152_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨462609296684746842937603, packingCertificateNat152_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1848675517748991212974, packingCertificateNat152_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨2195337606436176931333, packingCertificateNat152_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨5241717101361301, packingCertificateNat152_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨20218712063637428788975878834, packingCertificateNat152_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨61132623348416170340360131, packingCertificateNat152_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨440508142819680687075026083222204, packingCertificateNat152_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨192573259464815298934619936896, packingCertificateNat152_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨25487234568996070381418864, packingCertificateNat152_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨193988477800522613998303998, packingCertificateNat152_vertex399⟩
  omega

end Erdos302.Generated
