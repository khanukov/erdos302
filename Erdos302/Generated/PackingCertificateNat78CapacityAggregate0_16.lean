import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨12252574617231864538497868722581, packingCertificateNat78_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨562668747030324881831585, packingCertificateNat78_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨3125609631847872817915, packingCertificateNat78_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨20053945887262602643125494118, packingCertificateNat78_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨1716165352998257767066753807, packingCertificateNat78_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨619893627545554290925921, packingCertificateNat78_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨9093896794400036613916703651, packingCertificateNat78_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨200828227309157657496534221943, packingCertificateNat78_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨22707413011162212879472979060745256, packingCertificateNat78_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨529260964342309688234688641573819, packingCertificateNat78_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨13319156978453632407788181169, packingCertificateNat78_vertex31⟩
  omega

end Erdos302.Generated
