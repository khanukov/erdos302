import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨58652520020841, packingCertificateNat126_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2509710461944407, packingCertificateNat126_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨202601239025674509, packingCertificateNat126_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨767000284277673, packingCertificateNat126_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨7453914611121, packingCertificateNat126_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨5424830229247604931, packingCertificateNat126_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨3047747571147141, packingCertificateNat126_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨806521242445821193917, packingCertificateNat126_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨927262008347044986, packingCertificateNat126_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨23010234404530527, packingCertificateNat126_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10926610607168817, packingCertificateNat126_vertex159⟩
  omega

end Erdos302.Generated
