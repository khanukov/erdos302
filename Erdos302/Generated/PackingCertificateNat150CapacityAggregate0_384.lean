import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1797050591654338824300185, packingCertificateNat150_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨407824782285969403121, packingCertificateNat150_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨171685758931864051222555, packingCertificateNat150_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨2134547973449446298179, packingCertificateNat150_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨2847695287579059125, packingCertificateNat150_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨5654423440629114427, packingCertificateNat150_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨284195426774994618409, packingCertificateNat150_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1050706980021692017525, packingCertificateNat150_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨49882052520925314654200, packingCertificateNat150_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨24858032660307128805283471243, packingCertificateNat150_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨241339075808877243, packingCertificateNat150_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨7471353054751810191175, packingCertificateNat150_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨2596073097291957355, packingCertificateNat150_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨22147812136782272563855, packingCertificateNat150_vertex399⟩
  omega

end Erdos302.Generated
