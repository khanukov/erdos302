import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨188758044442457, packingCertificateNat210_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨111504763069, packingCertificateNat210_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨645191117945445587, packingCertificateNat210_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨17583767837177, packingCertificateNat210_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨10938446462027, packingCertificateNat210_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1018182442641, packingCertificateNat210_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨6835178781964197, packingCertificateNat210_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2195936253, packingCertificateNat210_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨15011039352564563, packingCertificateNat210_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨11430615031747, packingCertificateNat210_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨161279318137, packingCertificateNat210_vertex207⟩
  omega

end Erdos302.Generated
