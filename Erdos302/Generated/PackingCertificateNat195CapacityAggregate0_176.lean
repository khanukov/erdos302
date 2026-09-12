import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨16742872718305873569298, packingCertificateNat195_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨26682586200419722330488280, packingCertificateNat195_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨21941484721904636536696, packingCertificateNat195_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨26030823801574030124264, packingCertificateNat195_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨59038986283729485624161749, packingCertificateNat195_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨30540458560030422800398855, packingCertificateNat195_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨226652180551775821669303126486, packingCertificateNat195_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨7831758374262908487410042, packingCertificateNat195_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2445999325099766, packingCertificateNat195_vertex191⟩
  omega

end Erdos302.Generated
