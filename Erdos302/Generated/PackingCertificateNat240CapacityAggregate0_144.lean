import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨407844034861, packingCertificateNat240_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨245897733342428981, packingCertificateNat240_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨21612675270896212819, packingCertificateNat240_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨218791790485297, packingCertificateNat240_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1003075869523, packingCertificateNat240_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨197340570537838256074, packingCertificateNat240_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨282635916158673, packingCertificateNat240_vertex159⟩
  omega

end Erdos302.Generated
