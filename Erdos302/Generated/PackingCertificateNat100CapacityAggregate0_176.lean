import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨990409963608105404265, packingCertificateNat100_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨281666837001883718319, packingCertificateNat100_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨4889744230171581, packingCertificateNat100_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨957125264021130765, packingCertificateNat100_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨425590402850373255, packingCertificateNat100_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨33031249349415897494145, packingCertificateNat100_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨366246222828012615, packingCertificateNat100_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨33127402097245144095, packingCertificateNat100_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨108313045952299970166, packingCertificateNat100_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨106520698881995224266, packingCertificateNat100_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨13129713447472347, packingCertificateNat100_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨138854943833727, packingCertificateNat100_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1668342150162229905, packingCertificateNat100_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨391709796554943867, packingCertificateNat100_vertex191⟩
  omega

end Erdos302.Generated
