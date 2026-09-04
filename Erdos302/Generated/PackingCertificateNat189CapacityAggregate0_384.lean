import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨101532196314264056701390591, packingCertificateNat189_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨89268772676343195362198222312301, packingCertificateNat189_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨9977917321559668300954002822314838249, packingCertificateNat189_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨666512466572016470941391350278747, packingCertificateNat189_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨254892740840999590922549014410426, packingCertificateNat189_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨58342237365070650678002349, packingCertificateNat189_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨2106110266518033779143159042507, packingCertificateNat189_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨32052694629160403969928982728942, packingCertificateNat189_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨329849471598116278185675452319, packingCertificateNat189_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨9148538049393394176256753947465, packingCertificateNat189_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨7652120819718304332970593274387494, packingCertificateNat189_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨4869987837314876771597519, packingCertificateNat189_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨173957352573485696335898906276280, packingCertificateNat189_vertex399⟩
  omega

end Erdos302.Generated
