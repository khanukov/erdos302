import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨169183770596176185979, packingCertificateNat93_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨7418915277559, packingCertificateNat93_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨197315051682321884535709133, packingCertificateNat93_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨51932406942913, packingCertificateNat93_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨90769827488796882721, packingCertificateNat93_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨112954802735078776955, packingCertificateNat93_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨302120486848035157, packingCertificateNat93_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨220211796928924188761, packingCertificateNat93_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨183659736139715968195, packingCertificateNat93_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨65149574083148910101585, packingCertificateNat93_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1299490337520602697925, packingCertificateNat93_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨448233125819292587720345, packingCertificateNat93_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2366633973541321, packingCertificateNat93_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨16964499714006675145, packingCertificateNat93_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2717214718536472936733, packingCertificateNat93_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1538379231404035836509, packingCertificateNat93_vertex191⟩
  omega

end Erdos302.Generated
