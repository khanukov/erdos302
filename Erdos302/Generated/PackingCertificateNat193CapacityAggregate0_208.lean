import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1154660596979373937000, packingCertificateNat193_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨13899403042585710400, packingCertificateNat193_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨6943130365468407000, packingCertificateNat193_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨54509902459450, packingCertificateNat193_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨39299432409724997200, packingCertificateNat193_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨3538565861420736000, packingCertificateNat193_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨155048624807941412600, packingCertificateNat193_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2735172568214827000, packingCertificateNat193_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨544308672343361167000, packingCertificateNat193_vertex223⟩
  omega

end Erdos302.Generated
