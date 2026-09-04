import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨760237732974967, packingCertificateNat54_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5095615781858117, packingCertificateNat54_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1040485699153, packingCertificateNat54_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨10065157912, packingCertificateNat54_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨8679609662294643, packingCertificateNat54_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨63610539859101, packingCertificateNat54_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨598350869223058317, packingCertificateNat54_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨8321953082904896, packingCertificateNat54_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨620342393787513709, packingCertificateNat54_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1040485699153, packingCertificateNat54_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨41518776387, packingCertificateNat54_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨927252672643, packingCertificateNat54_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨227724197759, packingCertificateNat54_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨997708778027, packingCertificateNat54_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex159⟩
  omega

end Erdos302.Generated
