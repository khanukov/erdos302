import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨456647202324090507557819, packingCertificateNat78_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨101599830776794354118437971581, packingCertificateNat78_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨28143500875486059355973215382, packingCertificateNat78_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1481067318134045763668234267528, packingCertificateNat78_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨105757440782639401940158664573, packingCertificateNat78_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨810184300519577036121562187993, packingCertificateNat78_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨158938044190009388661911285563, packingCertificateNat78_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨149940992975512011729836913822601, packingCertificateNat78_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨9093896794400036613916703651, packingCertificateNat78_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨249287840615126878891163069695, packingCertificateNat78_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨4099400864070359957526194523191, packingCertificateNat78_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨6194564320131001040988960361, packingCertificateNat78_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨21308398588158487120698572257, packingCertificateNat78_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex47⟩
  omega

end Erdos302.Generated
