import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨213754420239577699699, packingCertificateNat146_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨93148127806417, packingCertificateNat146_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨69988908349, packingCertificateNat146_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3907652066238132793, packingCertificateNat146_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨15488153915247105607, packingCertificateNat146_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨129822560926331, packingCertificateNat146_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨5789933125586429309, packingCertificateNat146_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3265332519022595, packingCertificateNat146_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨12820498242461471, packingCertificateNat146_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨581851747693, packingCertificateNat146_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨469500428479891, packingCertificateNat146_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1398941767288656953, packingCertificateNat146_vertex191⟩
  omega

end Erdos302.Generated
