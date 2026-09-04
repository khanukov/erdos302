import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4589258714859, packingCertificateNat197_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨10114191536631, packingCertificateNat197_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨12489853894947, packingCertificateNat197_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨11044037134661136489, packingCertificateNat197_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨35817565642599, packingCertificateNat197_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨46934384129890569, packingCertificateNat197_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨3753957811461, packingCertificateNat197_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5962168288791, packingCertificateNat197_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨63206230316853, packingCertificateNat197_vertex159⟩
  omega

end Erdos302.Generated
