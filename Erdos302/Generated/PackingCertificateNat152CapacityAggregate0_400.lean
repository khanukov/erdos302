import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨20329122772008146143864524257, packingCertificateNat152_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨930836354309173770120949, packingCertificateNat152_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1030715908782621884241023, packingCertificateNat152_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨24487188987649883539, packingCertificateNat152_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨31733785021639146016714, packingCertificateNat152_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨61638609975043425826814355879, packingCertificateNat152_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3256486579738370, packingCertificateNat152_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨10569285937314572690861441, packingCertificateNat152_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨13483737025908972040361, packingCertificateNat152_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨245206928968311355586246819674, packingCertificateNat152_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨27832373976173928667077, packingCertificateNat152_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1388478938086821797183627, packingCertificateNat152_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨69654819818633290183459, packingCertificateNat152_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨70594767372884332534, packingCertificateNat152_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1, packingCertificateNat152_vertex415⟩
  omega

end Erdos302.Generated
