import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4571025207055, packingCertificateNat103_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨314629088313574379, packingCertificateNat103_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1671796925150161, packingCertificateNat103_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨116628524426381, packingCertificateNat103_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨810725043675829, packingCertificateNat103_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨17294348213227538, packingCertificateNat103_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨192274864932575837, packingCertificateNat103_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨14533785127883715529, packingCertificateNat103_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨18211255805, packingCertificateNat103_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨239717728351880387213, packingCertificateNat103_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨433521650630637623, packingCertificateNat103_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨40064762771, packingCertificateNat103_vertex207⟩
  omega

end Erdos302.Generated
