import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨619893627545554290925921, packingCertificateNat78_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨619893627545554290925921, packingCertificateNat78_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨619893627545554290925921, packingCertificateNat78_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨127734108292922788157, packingCertificateNat78_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨619893627545554290925921, packingCertificateNat78_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨92156728470357638978335841, packingCertificateNat78_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨251827411297172398083161029, packingCertificateNat78_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨531638647198689181614423, packingCertificateNat78_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨134108934435497685745551399, packingCertificateNat78_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨316416319757505573038086359482, packingCertificateNat78_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨792137730626561416185006379686814, packingCertificateNat78_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex15⟩
  omega

end Erdos302.Generated
