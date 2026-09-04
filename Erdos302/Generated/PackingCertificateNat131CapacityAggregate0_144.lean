import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨114160319163035, packingCertificateNat131_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2245811553965, packingCertificateNat131_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨11347171553065, packingCertificateNat131_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1196321720921, packingCertificateNat131_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨17401557630071, packingCertificateNat131_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨55295300319245, packingCertificateNat131_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨40033891, packingCertificateNat131_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨389039689385, packingCertificateNat131_vertex159⟩
  omega

end Erdos302.Generated
