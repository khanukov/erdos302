import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1297194007860308032753903768, packingCertificateNat174_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨10143190650795237271875768532, packingCertificateNat174_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1297902907766052746565052, packingCertificateNat174_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨27268341233625614675430945641, packingCertificateNat174_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨370154978799643979779333014376, packingCertificateNat174_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨19866288055967484782100554, packingCertificateNat174_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨147456859108258331797051238757054, packingCertificateNat174_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨87925395689928001601788934, packingCertificateNat174_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨20460007740456814666975482, packingCertificateNat174_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨18954151892819225244372176408, packingCertificateNat174_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨13226029626534480870037225016, packingCertificateNat174_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1472825124121515938959571606, packingCertificateNat174_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨20710283064499099861678546, packingCertificateNat174_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨193413096511505415124762, packingCertificateNat174_vertex31⟩
  omega

end Erdos302.Generated
