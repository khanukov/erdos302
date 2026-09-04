import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨49809557332121301, packingCertificateNat96_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1217172851143533, packingCertificateNat96_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨412137019231069977, packingCertificateNat96_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨95550293649, packingCertificateNat96_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨10461741002939628, packingCertificateNat96_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1876119147095251788, packingCertificateNat96_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨433896172089897, packingCertificateNat96_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1444027686612146022, packingCertificateNat96_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5635976709241416015, packingCertificateNat96_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨298456019758840495266, packingCertificateNat96_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨57787902147, packingCertificateNat96_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨13159621281, packingCertificateNat96_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨107417411257227, packingCertificateNat96_vertex191⟩
  omega

end Erdos302.Generated
