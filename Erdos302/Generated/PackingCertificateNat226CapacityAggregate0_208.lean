import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1003816424610199, packingCertificateNat226_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨224716242099995185980, packingCertificateNat226_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2609402439495556, packingCertificateNat226_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨590028151286852, packingCertificateNat226_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1451352269272214757153383, packingCertificateNat226_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨82238113381967149428162244, packingCertificateNat226_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨38340935864729882228, packingCertificateNat226_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨5784589115082044332, packingCertificateNat226_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1935063951600676, packingCertificateNat226_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨178592355997062913280, packingCertificateNat226_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨783034317433886432, packingCertificateNat226_vertex223⟩
  omega

end Erdos302.Generated
