import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨5497085672301129, packingCertificateNat109_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨4423197320863479, packingCertificateNat109_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨11202558744785637, packingCertificateNat109_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨18747322268041809, packingCertificateNat109_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨8932005805468851, packingCertificateNat109_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨117493559326397793, packingCertificateNat109_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨20813617259697393, packingCertificateNat109_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨32856623405798283, packingCertificateNat109_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4480170823642343157, packingCertificateNat109_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨245092719478980573, packingCertificateNat109_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨9846879229304419428, packingCertificateNat109_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨54823129619274228513, packingCertificateNat109_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨47307827600336839532541894, packingCertificateNat109_vertex159⟩
  omega

end Erdos302.Generated
