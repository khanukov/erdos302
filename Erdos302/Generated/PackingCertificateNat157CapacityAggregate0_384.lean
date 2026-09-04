import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨487810754385574, packingCertificateNat157_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨2431206223618368028, packingCertificateNat157_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨363339066041452177864, packingCertificateNat157_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨167715549521258005, packingCertificateNat157_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨52976886763766385, packingCertificateNat157_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨4591960239585347, packingCertificateNat157_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1228552066390250, packingCertificateNat157_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨16239787, packingCertificateNat157_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨165726750258621, packingCertificateNat157_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨56664676789750, packingCertificateNat157_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨132163560231259, packingCertificateNat157_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨921712912514179252769713579, packingCertificateNat157_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨667290817856625, packingCertificateNat157_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7616460103, packingCertificateNat157_vertex399⟩
  omega

end Erdos302.Generated
