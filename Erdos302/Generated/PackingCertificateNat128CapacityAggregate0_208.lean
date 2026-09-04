import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨21722551776514253511075407, packingCertificateNat128_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨17676241830335399, packingCertificateNat128_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨501335590825597030192032577, packingCertificateNat128_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨477182174162769227, packingCertificateNat128_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨12876258323130193258277, packingCertificateNat128_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨7391532407190942257, packingCertificateNat128_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨11202739702812132706897, packingCertificateNat128_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨502303053481042861, packingCertificateNat128_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨16072781448317933, packingCertificateNat128_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨23975550473975444, packingCertificateNat128_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨3654873917025442558562, packingCertificateNat128_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨6609518632282893021847, packingCertificateNat128_vertex223⟩
  omega

end Erdos302.Generated
