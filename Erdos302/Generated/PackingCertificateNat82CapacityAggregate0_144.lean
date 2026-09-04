import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨29473101696167062801, packingCertificateNat82_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2847442885157090843, packingCertificateNat82_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2023711320863189907495, packingCertificateNat82_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5429320075945640399, packingCertificateNat82_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨336396290229377175, packingCertificateNat82_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨6573198390883703964455, packingCertificateNat82_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨12058116152177283395443285, packingCertificateNat82_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨7594809013125906775, packingCertificateNat82_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨82148139857380345, packingCertificateNat82_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1127523543616465874025, packingCertificateNat82_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨391249737510490495, packingCertificateNat82_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨26770601719215317985, packingCertificateNat82_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨461279808181528175, packingCertificateNat82_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨27994556488479, packingCertificateNat82_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨277984953215827375, packingCertificateNat82_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨4963573845475, packingCertificateNat82_vertex159⟩
  omega

end Erdos302.Generated
