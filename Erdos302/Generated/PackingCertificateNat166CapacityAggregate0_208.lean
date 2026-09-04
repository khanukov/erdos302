import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨6847783974452575, packingCertificateNat166_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨10764890743786235, packingCertificateNat166_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1279194787990612, packingCertificateNat166_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨17491794650, packingCertificateNat166_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨9082871669315083640, packingCertificateNat166_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨20190276200152652, packingCertificateNat166_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨105495959034490901755760, packingCertificateNat166_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨14749741494160858900, packingCertificateNat166_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨470083235321425, packingCertificateNat166_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨111424935886625900, packingCertificateNat166_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨117627426356384859200, packingCertificateNat166_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨64130563715053758707290, packingCertificateNat166_vertex223⟩
  omega

end Erdos302.Generated
