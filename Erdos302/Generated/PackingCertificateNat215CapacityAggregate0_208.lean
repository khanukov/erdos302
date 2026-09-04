import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨28793890762963, packingCertificateNat215_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨103999849731, packingCertificateNat215_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1682084526084, packingCertificateNat215_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨37671559095073, packingCertificateNat215_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨71891391815213891, packingCertificateNat215_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨60735409828171, packingCertificateNat215_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨77351269877947, packingCertificateNat215_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨178358737459199, packingCertificateNat215_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨17418970502891233, packingCertificateNat215_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2129832014401003, packingCertificateNat215_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨371491482556996, packingCertificateNat215_vertex223⟩
  omega

end Erdos302.Generated
