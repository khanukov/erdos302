import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨229241141185348426949148, packingCertificateNat228_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨3982802444709667234278704016, packingCertificateNat228_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨16515195513736604, packingCertificateNat228_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨2106321643429575095392, packingCertificateNat228_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨79053180810542723488, packingCertificateNat228_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨205962838437165447393512, packingCertificateNat228_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨25476206100271612180547236644752, packingCertificateNat228_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨495941222814011372808, packingCertificateNat228_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3689140570061680430041779248188, packingCertificateNat228_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨30473893085840399397442386501436, packingCertificateNat228_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨28228810057037286574870984, packingCertificateNat228_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2172136214914278580949503314, packingCertificateNat228_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨198284049009516196584, packingCertificateNat228_vertex415⟩
  omega

end Erdos302.Generated
