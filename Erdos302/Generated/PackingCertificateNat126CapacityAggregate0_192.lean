import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨19756499258362259187, packingCertificateNat126_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨410257210954557183, packingCertificateNat126_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨65422157816746481079, packingCertificateNat126_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8006859549545976, packingCertificateNat126_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2305668960973317, packingCertificateNat126_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨16868660517367497, packingCertificateNat126_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2052068941683153957, packingCertificateNat126_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨845755786128507, packingCertificateNat126_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨106900956377959443, packingCertificateNat126_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨4642684519082291, packingCertificateNat126_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10119118927005998811, packingCertificateNat126_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨454800825873748152, packingCertificateNat126_vertex207⟩
  omega

end Erdos302.Generated
