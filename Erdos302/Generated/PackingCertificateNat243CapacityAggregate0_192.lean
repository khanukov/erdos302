import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2442158125, packingCertificateNat243_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨24253660935625, packingCertificateNat243_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨17052278753125, packingCertificateNat243_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨104363185313750, packingCertificateNat243_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨66142042429375, packingCertificateNat243_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨174987956130625, packingCertificateNat243_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨427356732000625625, packingCertificateNat243_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨7273196088125, packingCertificateNat243_vertex207⟩
  omega

end Erdos302.Generated
