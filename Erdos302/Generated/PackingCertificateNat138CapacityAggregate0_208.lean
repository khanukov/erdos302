import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨333294842908482, packingCertificateNat138_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1823719765775187709, packingCertificateNat138_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1022579518011621052782, packingCertificateNat138_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨584280922986861217, packingCertificateNat138_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨683579368701489868136061, packingCertificateNat138_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨94751912854222, packingCertificateNat138_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨4651935826898854494, packingCertificateNat138_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨80828988849063, packingCertificateNat138_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨289995452104164807, packingCertificateNat138_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨73149706059296306849136, packingCertificateNat138_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨86989953999113802, packingCertificateNat138_vertex223⟩
  omega

end Erdos302.Generated
