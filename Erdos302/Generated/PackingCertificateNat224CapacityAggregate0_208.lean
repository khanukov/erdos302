import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨510833, packingCertificateNat224_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨510833, packingCertificateNat224_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨67831787965293, packingCertificateNat224_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1634383620184, packingCertificateNat224_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨27069396209768, packingCertificateNat224_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨510833, packingCertificateNat224_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1428017660894601, packingCertificateNat224_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨10306814133662649, packingCertificateNat224_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨510833, packingCertificateNat224_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨510833, packingCertificateNat224_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨815922390087, packingCertificateNat224_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨510833, packingCertificateNat224_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨510833, packingCertificateNat224_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨32182479, packingCertificateNat224_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨429349517337, packingCertificateNat224_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨32182479, packingCertificateNat224_vertex223⟩
  omega

end Erdos302.Generated
