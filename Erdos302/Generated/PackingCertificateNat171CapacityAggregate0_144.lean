import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨15487748935262, packingCertificateNat171_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨944086199326039770, packingCertificateNat171_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨139641932978088, packingCertificateNat171_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨139641932978088, packingCertificateNat171_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨219194, packingCertificateNat171_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨5070906549214, packingCertificateNat171_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨6746995389614, packingCertificateNat171_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨396723773697768, packingCertificateNat171_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨6107576900424, packingCertificateNat171_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨7124850392738052, packingCertificateNat171_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨99402725448, packingCertificateNat171_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3021407685097052394, packingCertificateNat171_vertex159⟩
  omega

end Erdos302.Generated
