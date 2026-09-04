import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨35748201733156989357, packingCertificateNat91_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨236836085765435757, packingCertificateNat91_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨238925476316545675260523470369, packingCertificateNat91_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2528499136285791, packingCertificateNat91_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5962192815975789368229, packingCertificateNat91_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨105519606899827106211, packingCertificateNat91_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1259180152509115196098592451, packingCertificateNat91_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨547321451539558605651, packingCertificateNat91_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨284551292029442231477651877, packingCertificateNat91_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨358079567137507420937667, packingCertificateNat91_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨118450712777224781776914, packingCertificateNat91_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨62088701013239979, packingCertificateNat91_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨44227749185003215863297, packingCertificateNat91_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3136911374512802125803, packingCertificateNat91_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨269096913220350703693443, packingCertificateNat91_vertex191⟩
  omega

end Erdos302.Generated
