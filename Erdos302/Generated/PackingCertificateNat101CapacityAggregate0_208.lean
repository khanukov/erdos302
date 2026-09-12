import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨34633399872, packingCertificateNat101_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨5204638816, packingCertificateNat101_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨11599688256, packingCertificateNat101_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨146092672, packingCertificateNat101_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨50140892352, packingCertificateNat101_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨22476951744, packingCertificateNat101_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨8650224, packingCertificateNat101_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨130015488, packingCertificateNat101_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨6291072, packingCertificateNat101_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨36928243136, packingCertificateNat101_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨205120752064, packingCertificateNat101_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨24116824512, packingCertificateNat101_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨262128, packingCertificateNat101_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨349504, packingCertificateNat101_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨524256, packingCertificateNat101_vertex223⟩
  omega

end Erdos302.Generated
