import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨118053275873023091393639887, packingCertificateNat211_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3512747506365620863211, packingCertificateNat211_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨135785890100764135874290343, packingCertificateNat211_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1291178638442006492820611, packingCertificateNat211_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1647780522876113075072094043651, packingCertificateNat211_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨22856108971192058567, packingCertificateNat211_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1771617201583218211079443, packingCertificateNat211_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨139038629134409015745697320344, packingCertificateNat211_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨903735744939087342954425939, packingCertificateNat211_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨19533280328512163881680476334, packingCertificateNat211_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex223⟩
  omega

end Erdos302.Generated
