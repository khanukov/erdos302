import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨332488719035, packingCertificateNat259_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨39177567326794836, packingCertificateNat259_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨802279902, packingCertificateNat259_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨119638231, packingCertificateNat259_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2615397292805, packingCertificateNat259_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1068073826024, packingCertificateNat259_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨14516452546788, packingCertificateNat259_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨42225258, packingCertificateNat259_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨617635886309, packingCertificateNat259_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨70408846632853534, packingCertificateNat259_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨216745106556458, packingCertificateNat259_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1238143090162, packingCertificateNat259_vertex159⟩
  omega

end Erdos302.Generated
