import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨219207621652188, packingCertificateNat263_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨198080313821, packingCertificateNat263_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨5285248267, packingCertificateNat263_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨527298551, packingCertificateNat263_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1946945666133, packingCertificateNat263_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨8418742825410333, packingCertificateNat263_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨6511523967, packingCertificateNat263_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨129147395853489, packingCertificateNat263_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨316906429151, packingCertificateNat263_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨90637403714671593, packingCertificateNat263_vertex223⟩
  omega

end Erdos302.Generated
