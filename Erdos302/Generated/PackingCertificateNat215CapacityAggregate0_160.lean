import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨81013873281517, packingCertificateNat215_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨992356214942245354227, packingCertificateNat215_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨431795820544253, packingCertificateNat215_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨98580302006129, packingCertificateNat215_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨203206160494447, packingCertificateNat215_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨11573625789388, packingCertificateNat215_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨82395513797267, packingCertificateNat215_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨407901980672239, packingCertificateNat215_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨6276648729445976716109, packingCertificateNat215_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨5444589997911434582529, packingCertificateNat215_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex175⟩
  omega

end Erdos302.Generated
