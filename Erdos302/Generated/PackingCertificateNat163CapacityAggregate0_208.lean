import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨647646890966482254415, packingCertificateNat163_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨477879448883339, packingCertificateNat163_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨954877780721788971, packingCertificateNat163_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨9651031173454086296153, packingCertificateNat163_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨3775231345084071487, packingCertificateNat163_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨185345843674766873673, packingCertificateNat163_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨22930491975412929, packingCertificateNat163_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨193231480886544273883, packingCertificateNat163_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨26415742295924329903, packingCertificateNat163_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨86271396736919485, packingCertificateNat163_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨62132049925821413, packingCertificateNat163_vertex223⟩
  omega

end Erdos302.Generated
