import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1928060231, packingCertificateNat118_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨770131707, packingCertificateNat118_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨17451479424678, packingCertificateNat118_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨22847174344130074, packingCertificateNat118_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨96782484390252, packingCertificateNat118_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨8008304868202445, packingCertificateNat118_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨128336926963353, packingCertificateNat118_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2472892911177, packingCertificateNat118_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1250781283, packingCertificateNat118_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1589420757, packingCertificateNat118_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨205929783101808299, packingCertificateNat118_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨46429175891923533, packingCertificateNat118_vertex223⟩
  omega

end Erdos302.Generated
