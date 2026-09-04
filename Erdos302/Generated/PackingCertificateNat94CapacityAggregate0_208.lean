import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨36559159, packingCertificateNat94_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨365787793, packingCertificateNat94_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨439121, packingCertificateNat94_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨14322819, packingCertificateNat94_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨44911801, packingCertificateNat94_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨577294627, packingCertificateNat94_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨457807, packingCertificateNat94_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨36166753, packingCertificateNat94_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2064803, packingCertificateNat94_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3770993631, packingCertificateNat94_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨8418043, packingCertificateNat94_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨102773, packingCertificateNat94_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨2087142113, packingCertificateNat94_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨37372, packingCertificateNat94_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨8211721531, packingCertificateNat94_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨443203891, packingCertificateNat94_vertex223⟩
  omega

end Erdos302.Generated
