import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨2931160512355392051721808434, packingCertificateNat174_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨84180970301567981492047333041, packingCertificateNat174_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨509276691980590748666795856152, packingCertificateNat174_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨13076720903033922443121154727, packingCertificateNat174_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨12240910051909706634792867290, packingCertificateNat174_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨337146046240111318816146118, packingCertificateNat174_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1891231251818738542876763616302, packingCertificateNat174_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨7792709038619114410826855993296, packingCertificateNat174_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨198984438508991740766878472357, packingCertificateNat174_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨776709495053052831444118, packingCertificateNat174_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3490291570578665368239394776, packingCertificateNat174_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨149740999558497026905836114686, packingCertificateNat174_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨6573162864327411867350842, packingCertificateNat174_vertex415⟩
  omega

end Erdos302.Generated
