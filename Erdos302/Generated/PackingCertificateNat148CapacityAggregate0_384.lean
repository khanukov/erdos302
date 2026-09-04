import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨26418491122005728484141743, packingCertificateNat148_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3233837692078806835906989, packingCertificateNat148_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨3230179802514026050203099, packingCertificateNat148_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨15857625261652050159797, packingCertificateNat148_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨890805778616208626762741, packingCertificateNat148_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨126322670625726463532409, packingCertificateNat148_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨30770472738106444382249, packingCertificateNat148_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨3735045856788808009163893, packingCertificateNat148_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨16723880849429550886271, packingCertificateNat148_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1477147622784506483, packingCertificateNat148_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1144627921865945148674867334203, packingCertificateNat148_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨5687965101223642722233, packingCertificateNat148_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1566828885217133056251323191, packingCertificateNat148_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨238117787975220920291, packingCertificateNat148_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨403098292343456274778227, packingCertificateNat148_vertex399⟩
  omega

end Erdos302.Generated
