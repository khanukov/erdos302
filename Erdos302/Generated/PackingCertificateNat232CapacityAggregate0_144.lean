import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨406060955503, packingCertificateNat232_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨61295763694, packingCertificateNat232_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨526213965331, packingCertificateNat232_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨118563030473, packingCertificateNat232_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨5160886802219, packingCertificateNat232_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨18138945823, packingCertificateNat232_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨206646239093, packingCertificateNat232_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1538936898587, packingCertificateNat232_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨12333810919664, packingCertificateNat232_vertex159⟩
  omega

end Erdos302.Generated
