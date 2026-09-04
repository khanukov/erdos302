import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨6598679454248842246736, packingCertificateNat150_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨131697103580339113855, packingCertificateNat150_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨5261538601898903770759, packingCertificateNat150_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1332208892096927387, packingCertificateNat150_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨53344892809377879170015, packingCertificateNat150_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨39310919512673237695166, packingCertificateNat150_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨8294937368046818542259873815750, packingCertificateNat150_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨399223734044838889425, packingCertificateNat150_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨779460894907423150281611, packingCertificateNat150_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4574508447728051289955, packingCertificateNat150_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨611045584746989781522677, packingCertificateNat150_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨17094888814859934197914640, packingCertificateNat150_vertex191⟩
  omega

end Erdos302.Generated
