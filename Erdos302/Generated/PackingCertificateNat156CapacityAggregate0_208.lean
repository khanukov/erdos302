import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1438958315949937224, packingCertificateNat156_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨4462371297579, packingCertificateNat156_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2013761194614, packingCertificateNat156_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1307943565799, packingCertificateNat156_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨21882512964, packingCertificateNat156_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨930730944955494683, packingCertificateNat156_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨153660590916612, packingCertificateNat156_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2180713980200184, packingCertificateNat156_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨14590322074766968374, packingCertificateNat156_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1677140342803458, packingCertificateNat156_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨14014930782748597, packingCertificateNat156_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3372537847296696, packingCertificateNat156_vertex223⟩
  omega

end Erdos302.Generated
