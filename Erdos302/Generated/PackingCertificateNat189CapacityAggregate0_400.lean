import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨14891967261989589771499763, packingCertificateNat189_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨619963551877686060997199529, packingCertificateNat189_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨23448195795629274038091814992564, packingCertificateNat189_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨102812863870703135554262845915822, packingCertificateNat189_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨131087848802581841564185633743, packingCertificateNat189_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨524111797112571234780548180491959, packingCertificateNat189_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨748394567427007788953739, packingCertificateNat189_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨321045249443924172033555702413, packingCertificateNat189_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨5684308948577347058728525115043, packingCertificateNat189_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨194335667498746024403096126419806, packingCertificateNat189_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨5449898364034783005001733671527, packingCertificateNat189_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨77540184964285198307685219, packingCertificateNat189_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨194043645825791871649344280041, packingCertificateNat189_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨652865125415186046148918338379636793, packingCertificateNat189_vertex415⟩
  omega

end Erdos302.Generated
