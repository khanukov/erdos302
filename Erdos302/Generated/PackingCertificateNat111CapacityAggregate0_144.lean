import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨138488287246466547577277, packingCertificateNat111_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨6787646270282844971608, packingCertificateNat111_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1436501767481701205699554, packingCertificateNat111_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨3591268388887301071696, packingCertificateNat111_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨164915266178150276540146415629, packingCertificateNat111_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨46549347493934280122372609, packingCertificateNat111_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨104278102998383471082065, packingCertificateNat111_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨423882362698622523200189, packingCertificateNat111_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨9665218986448498705376854, packingCertificateNat111_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1285927267643070338392722568, packingCertificateNat111_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨187680095795286430358615, packingCertificateNat111_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨53212427230050816061035, packingCertificateNat111_vertex159⟩
  omega

end Erdos302.Generated
