import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨16355061408110019, packingCertificateNat194_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨6820946635416186, packingCertificateNat194_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨35504587671, packingCertificateNat194_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨720991193127569, packingCertificateNat194_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨987604104338192502, packingCertificateNat194_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨111586583506244, packingCertificateNat194_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨483828070473862114, packingCertificateNat194_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨4468285050738453, packingCertificateNat194_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3715724185974801, packingCertificateNat194_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨15584820714022772940, packingCertificateNat194_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨33582535685629, packingCertificateNat194_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨708334100565, packingCertificateNat194_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨3808424438023499, packingCertificateNat194_vertex415⟩
  omega

end Erdos302.Generated
