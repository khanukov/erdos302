import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨33872457956587548462, packingCertificateNat190_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨14601430545407353, packingCertificateNat190_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨4109776399279608976, packingCertificateNat190_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨512804399931127, packingCertificateNat190_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3432260818483214296047, packingCertificateNat190_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨675233142391711752742, packingCertificateNat190_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1148769518408407443184, packingCertificateNat190_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1799494901846547591073, packingCertificateNat190_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨20428208945975367852959, packingCertificateNat190_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨212381990687265177, packingCertificateNat190_vertex223⟩
  omega

end Erdos302.Generated
