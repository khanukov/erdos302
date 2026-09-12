import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨25811955491122758479, packingCertificateNat190_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨537338042012042497, packingCertificateNat190_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨6575174318327289837979, packingCertificateNat190_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨10005542564698295161, packingCertificateNat190_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨360096647572689286, packingCertificateNat190_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨5971985093071607377, packingCertificateNat190_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨51952294726138254969, packingCertificateNat190_vertex159⟩
  omega

end Erdos302.Generated
