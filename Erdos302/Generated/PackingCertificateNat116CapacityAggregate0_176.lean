import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨58055788219779, packingCertificateNat116_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨91715535107437, packingCertificateNat116_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2355333648780304, packingCertificateNat116_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨19612789058025687, packingCertificateNat116_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨62663390459444, packingCertificateNat116_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨11776109804135807, packingCertificateNat116_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨16966791981961361, packingCertificateNat116_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7873116838952254, packingCertificateNat116_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨336506700033979047433, packingCertificateNat116_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨211270684977178937, packingCertificateNat116_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨4852721458040114556, packingCertificateNat116_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨7720110304173018, packingCertificateNat116_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨129516840374, packingCertificateNat116_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨141720144676854, packingCertificateNat116_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨346640247219230041, packingCertificateNat116_vertex191⟩
  omega

end Erdos302.Generated
