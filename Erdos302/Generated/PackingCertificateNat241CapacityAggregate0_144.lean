import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨197138649270677, packingCertificateNat241_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1227202345936992082, packingCertificateNat241_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨10818491151947804247, packingCertificateNat241_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨218494659244041136504, packingCertificateNat241_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨11049218407997151888, packingCertificateNat241_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨50486875120992825678, packingCertificateNat241_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨22738181586070105, packingCertificateNat241_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨11026854870529, packingCertificateNat241_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨52034921290987044, packingCertificateNat241_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨160561764822093, packingCertificateNat241_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨108705990234411896418439, packingCertificateNat241_vertex159⟩
  omega

end Erdos302.Generated
