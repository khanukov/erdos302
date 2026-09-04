import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨176717808179314778088830772, packingCertificateNat102_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨16914726809835093824121, packingCertificateNat102_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1628595666511702387169658678, packingCertificateNat102_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨127193887747242894094457733, packingCertificateNat102_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨3659445133565410741980793977, packingCertificateNat102_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1052131885521688956664873557, packingCertificateNat102_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨20687530286958899993659629, packingCertificateNat102_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨7048899095117761346852113533, packingCertificateNat102_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨245177516411957619104362840872, packingCertificateNat102_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6455514266243534060619633, packingCertificateNat102_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨28152192372078477956409, packingCertificateNat102_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨797485882433137450711418223, packingCertificateNat102_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨123838454042110905934694401584, packingCertificateNat102_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨52987807678215147164626215861, packingCertificateNat102_vertex223⟩
  omega

end Erdos302.Generated
