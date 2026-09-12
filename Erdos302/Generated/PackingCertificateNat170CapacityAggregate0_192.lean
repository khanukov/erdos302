import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨69842050405926151373, packingCertificateNat170_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨94337643225959040969191, packingCertificateNat170_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨11274719266714462456215300671, packingCertificateNat170_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨811532634048810358211423, packingCertificateNat170_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1495513655034739217038728983, packingCertificateNat170_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨80133883417217803013007, packingCertificateNat170_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨4233980089706772978799, packingCertificateNat170_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨77530560948818828314139, packingCertificateNat170_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨36787124668317046257, packingCertificateNat170_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨45492563692056927, packingCertificateNat170_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨62415213717652380684541, packingCertificateNat170_vertex207⟩
  omega

end Erdos302.Generated
