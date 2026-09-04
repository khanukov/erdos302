import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨398082866767136587773, packingCertificateNat126_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3677490417686697, packingCertificateNat126_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1820640440142008169489, packingCertificateNat126_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2655961010014808097, packingCertificateNat126_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨16975528267158200433177, packingCertificateNat126_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨236451462698014550091, packingCertificateNat126_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨22662912100479, packingCertificateNat126_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨225876200337, packingCertificateNat126_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨14017952284980999, packingCertificateNat126_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨4642684519082291, packingCertificateNat126_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨5409719111445059631, packingCertificateNat126_vertex223⟩
  omega

end Erdos302.Generated
