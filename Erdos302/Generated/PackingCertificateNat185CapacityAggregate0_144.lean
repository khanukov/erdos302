import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2230625, packingCertificateNat185_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1542399375, packingCertificateNat185_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨65353318125, packingCertificateNat185_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨51875, packingCertificateNat185_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨10375, packingCertificateNat185_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2134708125, packingCertificateNat185_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨10375, packingCertificateNat185_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨461047310625, packingCertificateNat185_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨51875, packingCertificateNat185_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨709434666875, packingCertificateNat185_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨155625, packingCertificateNat185_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨51875, packingCertificateNat185_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨10375, packingCertificateNat185_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨4500197542500, packingCertificateNat185_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨51875, packingCertificateNat185_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨9201328125, packingCertificateNat185_vertex159⟩
  omega

end Erdos302.Generated
