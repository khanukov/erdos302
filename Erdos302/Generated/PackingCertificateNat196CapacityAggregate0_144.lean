import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨87093930, packingCertificateNat196_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨922710065702660235, packingCertificateNat196_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨338489382, packingCertificateNat196_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨41382019396410, packingCertificateNat196_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨226696084230, packingCertificateNat196_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨198275216370, packingCertificateNat196_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨235389, packingCertificateNat196_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨44067174690, packingCertificateNat196_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨9496361982030, packingCertificateNat196_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1999371804045, packingCertificateNat196_vertex159⟩
  omega

end Erdos302.Generated
