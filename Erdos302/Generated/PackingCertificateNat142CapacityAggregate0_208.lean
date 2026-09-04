import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2468362260768098756, packingCertificateNat142_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨715686381926274949834, packingCertificateNat142_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨92492992630865020138, packingCertificateNat142_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1116820202148564143565902, packingCertificateNat142_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1767757344824347380, packingCertificateNat142_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2847610453041191828, packingCertificateNat142_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨12848361654111798, packingCertificateNat142_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨635685541198835317848, packingCertificateNat142_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨3964635958422215434669374, packingCertificateNat142_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨3103396227580520956, packingCertificateNat142_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨229381796771117665246796, packingCertificateNat142_vertex223⟩
  omega

end Erdos302.Generated
