import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨28598425894225, packingCertificateNat167_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨51139, packingCertificateNat167_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨225219754293457, packingCertificateNat167_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨529416923949289526150, packingCertificateNat167_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨11190677089010356784, packingCertificateNat167_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1660402990631, packingCertificateNat167_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨3662711260879, packingCertificateNat167_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2572233657235, packingCertificateNat167_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4235834662799039014, packingCertificateNat167_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨51139, packingCertificateNat167_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1931735282233240, packingCertificateNat167_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1558354144490, packingCertificateNat167_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3162529610753051, packingCertificateNat167_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨324115835673025, packingCertificateNat167_vertex191⟩
  omega

end Erdos302.Generated
