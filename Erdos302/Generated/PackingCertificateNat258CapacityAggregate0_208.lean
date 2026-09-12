import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨182803, packingCertificateNat258_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨182803, packingCertificateNat258_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨618929020615361, packingCertificateNat258_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨19669968406, packingCertificateNat258_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3134243169607, packingCertificateNat258_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨182803, packingCertificateNat258_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨174991551229061, packingCertificateNat258_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨51367643, packingCertificateNat258_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨27991150363426, packingCertificateNat258_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨182803, packingCertificateNat258_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1686605738671, packingCertificateNat258_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨65370169997, packingCertificateNat258_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨182803, packingCertificateNat258_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨22567310221393, packingCertificateNat258_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1873547947, packingCertificateNat258_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨5268930869, packingCertificateNat258_vertex223⟩
  omega

end Erdos302.Generated
