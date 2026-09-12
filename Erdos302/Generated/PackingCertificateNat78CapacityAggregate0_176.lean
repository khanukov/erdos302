import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨26100569271118798337748165, packingCertificateNat78_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨121961950552221461888254784492, packingCertificateNat78_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨314452996763506455909471479, packingCertificateNat78_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨9428159988816061455, packingCertificateNat78_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨476647162228821124945626247, packingCertificateNat78_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨260803686578936436963151359017, packingCertificateNat78_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1961997997199031986790323573, packingCertificateNat78_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨185964080387774152639740896, packingCertificateNat78_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨432787462597726909901, packingCertificateNat78_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨144990666694705391544651728900, packingCertificateNat78_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨59835223744132949309177, packingCertificateNat78_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1067519256259633807484460163051, packingCertificateNat78_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨14781189877577263636217, packingCertificateNat78_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨53528133902725701086947, packingCertificateNat78_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨100858169043364693339165546736, packingCertificateNat78_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨10238150394210682778947747976887949, packingCertificateNat78_vertex191⟩
  omega

end Erdos302.Generated
