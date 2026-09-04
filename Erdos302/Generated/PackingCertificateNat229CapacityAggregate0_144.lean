import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨3871581174021, packingCertificateNat229_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1669122504178668, packingCertificateNat229_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨581826056097, packingCertificateNat229_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨25415865035847, packingCertificateNat229_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨70241743796147, packingCertificateNat229_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨48915786183, packingCertificateNat229_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨5452993612242, packingCertificateNat229_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨9650447631, packingCertificateNat229_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨973415676684, packingCertificateNat229_vertex159⟩
  omega

end Erdos302.Generated
