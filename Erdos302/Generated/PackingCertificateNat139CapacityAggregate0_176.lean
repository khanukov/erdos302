import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨75404305576567968, packingCertificateNat139_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨110501067768, packingCertificateNat139_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨577299574996038942183136, packingCertificateNat139_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨11452811227835796, packingCertificateNat139_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨85072618757723142, packingCertificateNat139_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨2015103834128726796, packingCertificateNat139_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨58820503213823624, packingCertificateNat139_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨201657600432288, packingCertificateNat139_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨39280270013252172096192, packingCertificateNat139_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨77698674789897132035064, packingCertificateNat139_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨41989483381085058, packingCertificateNat139_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨58573478105506, packingCertificateNat139_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨133522276810192120032, packingCertificateNat139_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨65950291433282256, packingCertificateNat139_vertex191⟩
  omega

end Erdos302.Generated
