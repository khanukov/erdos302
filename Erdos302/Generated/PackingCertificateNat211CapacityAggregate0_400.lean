import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨372214099020928659148964, packingCertificateNat211_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1387154323993507506691408598691, packingCertificateNat211_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨54121572745820505764644827289948223, packingCertificateNat211_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨85293509273627233169012305, packingCertificateNat211_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨420122079707924537495642, packingCertificateNat211_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨6323803150692743857334951017, packingCertificateNat211_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨170787939507945017768731, packingCertificateNat211_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨41423939014375289869757, packingCertificateNat211_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨393713816145933768309281, packingCertificateNat211_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨435353768142473983671596493427831, packingCertificateNat211_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨11632186714622341113860946163, packingCertificateNat211_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨74029467904583634504102608115757, packingCertificateNat211_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨7100113903388674503282271, packingCertificateNat211_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1096904692150598825248471063, packingCertificateNat211_vertex415⟩
  omega

end Erdos302.Generated
