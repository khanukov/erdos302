import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨434521493, packingCertificateNat262_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨442355872211, packingCertificateNat262_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨271587076219367, packingCertificateNat262_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨566640567953, packingCertificateNat262_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨11000751766421, packingCertificateNat262_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨18453281693311619, packingCertificateNat262_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨832766937503, packingCertificateNat262_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨60398487527, packingCertificateNat262_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨12185286228199, packingCertificateNat262_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨149356467350347991, packingCertificateNat262_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨90047000561, packingCertificateNat262_vertex159⟩
  omega

end Erdos302.Generated
