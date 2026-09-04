import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨228118493388961, packingCertificateNat261_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨7534916247663387, packingCertificateNat261_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3063623935643929, packingCertificateNat261_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2207790117425905009, packingCertificateNat261_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨983894806072103147, packingCertificateNat261_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨3564912476883457252399, packingCertificateNat261_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨20630115122461074032803, packingCertificateNat261_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨176316806663129, packingCertificateNat261_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨701372228105321423, packingCertificateNat261_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1804566955613, packingCertificateNat261_vertex223⟩
  omega

end Erdos302.Generated
