import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨13186103274278, packingCertificateNat179_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨3161648068118936, packingCertificateNat179_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨657919412194, packingCertificateNat179_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨11729784571318, packingCertificateNat179_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1461378395158, packingCertificateNat179_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨129897410672326, packingCertificateNat179_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨244804229814077384, packingCertificateNat179_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨532722522700544, packingCertificateNat179_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨7912586638, packingCertificateNat179_vertex191⟩
  omega

end Erdos302.Generated
