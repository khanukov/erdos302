import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨800872997153286034802060737527, packingCertificateNat134_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨358874717900818970350095458616, packingCertificateNat134_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨5588387958465374312319240006401346, packingCertificateNat134_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨6272050622766600094101723477868830, packingCertificateNat134_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨13096961846488309414368906001816740, packingCertificateNat134_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨111181603819297492839101931, packingCertificateNat134_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨28289981547419943596004499904773422, packingCertificateNat134_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨13206700502787078239645404697187180, packingCertificateNat134_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨40584650086029619484723822412600108, packingCertificateNat134_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3187309184028848169702099, packingCertificateNat134_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨41621955670884295546437460140, packingCertificateNat134_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨126285423012361740751834879796561982, packingCertificateNat134_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨112968841536476534655123503226600735, packingCertificateNat134_vertex191⟩
  omega

end Erdos302.Generated
