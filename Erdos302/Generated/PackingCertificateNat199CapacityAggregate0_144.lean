import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨3985649648394, packingCertificateNat199_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1907935108247695557, packingCertificateNat199_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨8008759269602982, packingCertificateNat199_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨6624932988838311, packingCertificateNat199_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨3031312133751202389, packingCertificateNat199_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨926594021961, packingCertificateNat199_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5110111959, packingCertificateNat199_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨824787400518477, packingCertificateNat199_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨104383781627241, packingCertificateNat199_vertex159⟩
  omega

end Erdos302.Generated
