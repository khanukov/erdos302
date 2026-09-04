import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨667027920529105, packingCertificateNat164_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1411157393489277762075, packingCertificateNat164_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨866308828741601725, packingCertificateNat164_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨4679377189896464800371, packingCertificateNat164_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨3455151120020915, packingCertificateNat164_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨148141040707136373250905, packingCertificateNat164_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨63798581975956382446, packingCertificateNat164_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨277941611461903199437275, packingCertificateNat164_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨35621652117034841, packingCertificateNat164_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6309629604755061255, packingCertificateNat164_vertex191⟩
  omega

end Erdos302.Generated
