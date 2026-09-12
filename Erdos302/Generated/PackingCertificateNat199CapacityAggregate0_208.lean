import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨9741148901566929, packingCertificateNat199_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨26910443775159, packingCertificateNat199_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨47680391749115133, packingCertificateNat199_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨11939954851923, packingCertificateNat199_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨53834435289, packingCertificateNat199_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2097641539263, packingCertificateNat199_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨25421771069375079, packingCertificateNat199_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨82018604179893, packingCertificateNat199_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨5345801850010941, packingCertificateNat199_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1001621042262477, packingCertificateNat199_vertex223⟩
  omega

end Erdos302.Generated
