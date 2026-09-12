import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨63037408328411668983330560, packingCertificateNat154_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨46452279993592340659290, packingCertificateNat154_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨90559762426659688372721840, packingCertificateNat154_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨19547530917935763109549820, packingCertificateNat154_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨587677989661847165342734100, packingCertificateNat154_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨2986197253859281591440860, packingCertificateNat154_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨635036896902129607390937050, packingCertificateNat154_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨494235397316342338024457948800, packingCertificateNat154_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨29452303061043447682120, packingCertificateNat154_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨294903935794912264610, packingCertificateNat154_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨34022157959113262622981650, packingCertificateNat154_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3242752965042541823870, packingCertificateNat154_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨114661387993075322580100, packingCertificateNat154_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨359243495216959942266156744320, packingCertificateNat154_vertex415⟩
  omega

end Erdos302.Generated
