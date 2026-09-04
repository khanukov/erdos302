import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2099071653410885391, packingCertificateNat112_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨5627424371867480731545, packingCertificateNat112_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨27792499139118418408353, packingCertificateNat112_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3777951229093581110928, packingCertificateNat112_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨86464827090544797, packingCertificateNat112_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨39132970026975158859, packingCertificateNat112_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨14758683175762263539181, packingCertificateNat112_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨51948597115539575766, packingCertificateNat112_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨26914272619822559991, packingCertificateNat112_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2198045672046253048383, packingCertificateNat112_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨7133961491559686946502989, packingCertificateNat112_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨13419854744690572236387, packingCertificateNat112_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨184660049056373504793, packingCertificateNat112_vertex223⟩
  omega

end Erdos302.Generated
