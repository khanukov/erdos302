import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨189678300695345, packingCertificateNat186_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨36239174874595, packingCertificateNat186_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3328493278341, packingCertificateNat186_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1999045084690115, packingCertificateNat186_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨541998673480, packingCertificateNat186_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨34876915997, packingCertificateNat186_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨6442705873527, packingCertificateNat186_vertex159⟩
  omega

end Erdos302.Generated
