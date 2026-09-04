import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨36457295211029989, packingCertificateNat221_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨757643986405684883, packingCertificateNat221_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨68138161606009, packingCertificateNat221_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨3781810625666389171570, packingCertificateNat221_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨1226660432028259193647, packingCertificateNat221_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨13253553813984810590, packingCertificateNat221_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨164035585000185055, packingCertificateNat221_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2114192004561852310, packingCertificateNat221_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨3425541896561134610, packingCertificateNat221_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨17812216444294799, packingCertificateNat221_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨13544852901730037, packingCertificateNat221_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨18081953464206190, packingCertificateNat221_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨5698597180219443110, packingCertificateNat221_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨105999998315353795510, packingCertificateNat221_vertex415⟩
  omega

end Erdos302.Generated
