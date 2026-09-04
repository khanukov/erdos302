import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨570807925399400, packingCertificateNat84_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨311155251382, packingCertificateNat84_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨391666730110031, packingCertificateNat84_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨32818822, packingCertificateNat84_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨729718154779801, packingCertificateNat84_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨56793141604987544414, packingCertificateNat84_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2097535387682289269, packingCertificateNat84_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨461485377166954, packingCertificateNat84_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨140839939846036, packingCertificateNat84_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨6725552889298034, packingCertificateNat84_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨466837519886947, packingCertificateNat84_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨2550055288222, packingCertificateNat84_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨572728827460471, packingCertificateNat84_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨9773554429049027, packingCertificateNat84_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4151580983, packingCertificateNat84_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨12790660001581, packingCertificateNat84_vertex159⟩
  omega

end Erdos302.Generated
