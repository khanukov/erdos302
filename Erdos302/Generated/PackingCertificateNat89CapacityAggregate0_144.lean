import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨32343191, packingCertificateNat89_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨8291, packingCertificateNat89_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2066780480, packingCertificateNat89_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨20437315, packingCertificateNat89_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨174069545, packingCertificateNat89_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨328948144448, packingCertificateNat89_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨3529752303, packingCertificateNat89_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨337775340, packingCertificateNat89_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1610941300, packingCertificateNat89_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨309337210, packingCertificateNat89_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨241917503651776, packingCertificateNat89_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨8291, packingCertificateNat89_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨14550705, packingCertificateNat89_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨37334041360, packingCertificateNat89_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨804227, packingCertificateNat89_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨2694575, packingCertificateNat89_vertex159⟩
  omega

end Erdos302.Generated
