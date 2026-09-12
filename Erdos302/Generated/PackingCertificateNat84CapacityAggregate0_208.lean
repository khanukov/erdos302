import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨141041660735459, packingCertificateNat84_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨32818822, packingCertificateNat84_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨164797647087214, packingCertificateNat84_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3780662656756, packingCertificateNat84_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨723053685824494, packingCertificateNat84_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨202757220359599370, packingCertificateNat84_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨881048450574616, packingCertificateNat84_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨329304059948, packingCertificateNat84_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨12766521758, packingCertificateNat84_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨184485181202932709, packingCertificateNat84_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨3041133167454600, packingCertificateNat84_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1135020399826159, packingCertificateNat84_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨171970627280, packingCertificateNat84_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨6725552889298034, packingCertificateNat84_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨13944028272538, packingCertificateNat84_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨631879289781608, packingCertificateNat84_vertex223⟩
  omega

end Erdos302.Generated
