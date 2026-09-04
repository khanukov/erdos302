import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨23107878011561525, packingCertificateNat162_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1783992414155532009, packingCertificateNat162_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨8341281349293503, packingCertificateNat162_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨4595874800251592099, packingCertificateNat162_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨57692762137739593, packingCertificateNat162_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨7353120286444310, packingCertificateNat162_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨63559572396009463, packingCertificateNat162_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨12201221693953350690055, packingCertificateNat162_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨54034831931929409960, packingCertificateNat162_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨17283956209987, packingCertificateNat162_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨101923495280587561100, packingCertificateNat162_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨12024129583134854822, packingCertificateNat162_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨162753304048131133669, packingCertificateNat162_vertex415⟩
  omega

end Erdos302.Generated
