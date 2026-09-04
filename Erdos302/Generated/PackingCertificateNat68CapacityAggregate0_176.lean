import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨26067545071415678779515, packingCertificateNat68_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨44193759541882000020775, packingCertificateNat68_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨9449730214166074173369, packingCertificateNat68_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨8446882855754573, packingCertificateNat68_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨14824463122161569984233, packingCertificateNat68_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨441756323591443437744229755, packingCertificateNat68_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨31449267747522436419296913, packingCertificateNat68_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨30136530452591388519371333, packingCertificateNat68_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1976803851101, packingCertificateNat68_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨22102147693254477755606, packingCertificateNat68_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨26808455464240728979695, packingCertificateNat68_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨7011723259855247, packingCertificateNat68_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨741851064821615866535, packingCertificateNat68_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨28188125790562898945, packingCertificateNat68_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨76396827375178302119199, packingCertificateNat68_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨90471117808288546407975323516, packingCertificateNat68_vertex191⟩
  omega

end Erdos302.Generated
