import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨2834795099273967353004, packingCertificateNat138_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨873662526841901223889462, packingCertificateNat138_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨18261459184404826, packingCertificateNat138_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨28472949812693711, packingCertificateNat138_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3760757592287709, packingCertificateNat138_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2114954548189859519, packingCertificateNat138_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨461278313754510573940476, packingCertificateNat138_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3073480631574813612633, packingCertificateNat138_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨53315770422486, packingCertificateNat138_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨149449806715663818, packingCertificateNat138_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨8180739501038117, packingCertificateNat138_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨28187363555796081, packingCertificateNat138_vertex191⟩
  omega

end Erdos302.Generated
