import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨50299942424508537, packingCertificateNat165_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨236337224080978327379737626, packingCertificateNat165_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨483033533853694449396501, packingCertificateNat165_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨288493209500623057366236009, packingCertificateNat165_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨6191736098164239284218521, packingCertificateNat165_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨6654958320058677, packingCertificateNat165_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨819089866274916149845006959, packingCertificateNat165_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1213660035872401745825452233, packingCertificateNat165_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨109154969648317443740735691, packingCertificateNat165_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨971202277613583321378848693073, packingCertificateNat165_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨95704439012545928400760221, packingCertificateNat165_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨832144145966403559128027, packingCertificateNat165_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨77563748229259412033937, packingCertificateNat165_vertex415⟩
  omega

end Erdos302.Generated
