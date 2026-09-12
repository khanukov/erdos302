import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨9523339792853, packingCertificateNat237_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨43869811176913, packingCertificateNat237_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨704559627562962471, packingCertificateNat237_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨3494285102354686, packingCertificateNat237_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨11466257230919485, packingCertificateNat237_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨16758267869580766, packingCertificateNat237_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨27666790549411490582, packingCertificateNat237_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨267217264691556003, packingCertificateNat237_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨24954445957324485030, packingCertificateNat237_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨56359437134753, packingCertificateNat237_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨17449614409602280589, packingCertificateNat237_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨56359437134753, packingCertificateNat237_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨27633297431721, packingCertificateNat237_vertex399⟩
  omega

end Erdos302.Generated
