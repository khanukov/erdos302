import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨5480359975783, packingCertificateNat51_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨67438621383506912, packingCertificateNat51_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨2479560065916461, packingCertificateNat51_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨14771859773, packingCertificateNat51_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2540449671900767, packingCertificateNat51_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨25156477193419, packingCertificateNat51_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨172916982689595001, packingCertificateNat51_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨9648509605141630201, packingCertificateNat51_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨280665335687, packingCertificateNat51_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1, packingCertificateNat51_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1, packingCertificateNat51_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1, packingCertificateNat51_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1, packingCertificateNat51_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1, packingCertificateNat51_vertex159⟩
  omega

end Erdos302.Generated
