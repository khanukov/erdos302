import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨13691698378269709, packingCertificateNat170_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨4422679116022473283773, packingCertificateNat170_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨101296944490608118619, packingCertificateNat170_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨983623501847762486555, packingCertificateNat170_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨805457865498940400435, packingCertificateNat170_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨15348237535557356797003, packingCertificateNat170_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨439292706526309, packingCertificateNat170_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨13154437908256276113373, packingCertificateNat170_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨35828354526825837068183, packingCertificateNat170_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨939858156090843457, packingCertificateNat170_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨297762731523363670201547, packingCertificateNat170_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1028900137222591942620, packingCertificateNat170_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨24882424845510789791, packingCertificateNat170_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1898124885319417885, packingCertificateNat170_vertex399⟩
  omega

end Erdos302.Generated
