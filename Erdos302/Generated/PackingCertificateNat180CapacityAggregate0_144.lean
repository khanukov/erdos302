import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨138682540607436693959, packingCertificateNat180_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨6489038402640311, packingCertificateNat180_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1740433215513794963, packingCertificateNat180_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨54197179898108513, packingCertificateNat180_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨37341856949796765457, packingCertificateNat180_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨62328303010467852853397, packingCertificateNat180_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨340681316925047015784251, packingCertificateNat180_vertex159⟩
  omega

end Erdos302.Generated
