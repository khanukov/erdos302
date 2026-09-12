import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨168770064000277, packingCertificateNat220_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3890197596595333650, packingCertificateNat220_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨23007150618575, packingCertificateNat220_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨4361554635431, packingCertificateNat220_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨105735728102855305, packingCertificateNat220_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨22317199225755159, packingCertificateNat220_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨212569785869, packingCertificateNat220_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨212569785869, packingCertificateNat220_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨197672667166725163, packingCertificateNat220_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨97074765857534234, packingCertificateNat220_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex223⟩
  omega

end Erdos302.Generated
