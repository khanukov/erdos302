import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨32702984085460416, packingCertificateNat67_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨87652792750453267051, packingCertificateNat67_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨951553307887, packingCertificateNat67_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1195851548899791, packingCertificateNat67_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1228974583770541980834, packingCertificateNat67_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨115260442202909, packingCertificateNat67_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨8490480120421047, packingCertificateNat67_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨28741814057543433, packingCertificateNat67_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨204271464815417055, packingCertificateNat67_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨650593577829528, packingCertificateNat67_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1297732013314969518, packingCertificateNat67_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨207377913319426312021, packingCertificateNat67_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨308209067977907187, packingCertificateNat67_vertex191⟩
  omega

end Erdos302.Generated
