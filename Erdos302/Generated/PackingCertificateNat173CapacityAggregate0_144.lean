import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨29671412208546459, packingCertificateNat173_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨5834218932438507, packingCertificateNat173_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2119194878117593973723, packingCertificateNat173_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨4456050332265899510, packingCertificateNat173_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨43079760405367389542553, packingCertificateNat173_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨8744874124260846, packingCertificateNat173_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨890244744402, packingCertificateNat173_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨186841302724362286, packingCertificateNat173_vertex159⟩
  omega

end Erdos302.Generated
