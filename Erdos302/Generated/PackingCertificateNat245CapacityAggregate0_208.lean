import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨32403863629564, packingCertificateNat245_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨6741551031333399, packingCertificateNat245_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨220043960798872, packingCertificateNat245_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨133371997536139, packingCertificateNat245_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨95759696177071, packingCertificateNat245_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2536518796551, packingCertificateNat245_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1084494003238492, packingCertificateNat245_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2298425387062574, packingCertificateNat245_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨655871745389, packingCertificateNat245_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨327570169904478, packingCertificateNat245_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨773418280089, packingCertificateNat245_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3231777933986, packingCertificateNat245_vertex223⟩
  omega

end Erdos302.Generated
