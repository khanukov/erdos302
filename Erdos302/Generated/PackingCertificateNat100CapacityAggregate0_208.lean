import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨57314324832321615597, packingCertificateNat100_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨6458837712425811405, packingCertificateNat100_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨65111721407567431113, packingCertificateNat100_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨32084293937970195735, packingCertificateNat100_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨19389010082222469645, packingCertificateNat100_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2672000727247769610253605, packingCertificateNat100_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨49952371769464119615, packingCertificateNat100_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨203479339371268158, packingCertificateNat100_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4494452162448201921, packingCertificateNat100_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨101191705209296955, packingCertificateNat100_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨43982220007511783180073, packingCertificateNat100_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨55396557266977149465, packingCertificateNat100_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1638084819179723541, packingCertificateNat100_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨12755909415285330855, packingCertificateNat100_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨169664898854444103, packingCertificateNat100_vertex223⟩
  omega

end Erdos302.Generated
