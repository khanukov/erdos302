import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨2033245724574823621, packingCertificateNat207_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨6499878774982775, packingCertificateNat207_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨12198249641226102607, packingCertificateNat207_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨8694123565834103, packingCertificateNat207_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨3502561535014575738331, packingCertificateNat207_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨593190907225029, packingCertificateNat207_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨7043670771692138303643, packingCertificateNat207_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨61036792676907215, packingCertificateNat207_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2383680186583277361223, packingCertificateNat207_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1464723426116422878139975, packingCertificateNat207_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨238486291063343369, packingCertificateNat207_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨223065494922753693, packingCertificateNat207_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨22918438277379407863, packingCertificateNat207_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨797916153066851, packingCertificateNat207_vertex415⟩
  omega

end Erdos302.Generated
