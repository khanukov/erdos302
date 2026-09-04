import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1191298199477669304350, packingCertificateNat160_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨170861945027809, packingCertificateNat160_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1072301384009380507829, packingCertificateNat160_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1108501216236751883266, packingCertificateNat160_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1281330668886788947, packingCertificateNat160_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨8735548176465145029916922, packingCertificateNat160_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨3328330651948548872843, packingCertificateNat160_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1121159140149233402, packingCertificateNat160_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨276024976569002692103275, packingCertificateNat160_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨100674383996437230679, packingCertificateNat160_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨658909755892614829141, packingCertificateNat160_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨367925601650865353249, packingCertificateNat160_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨3732368359762739837, packingCertificateNat160_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨48971482621651101669619, packingCertificateNat160_vertex399⟩
  omega

end Erdos302.Generated
