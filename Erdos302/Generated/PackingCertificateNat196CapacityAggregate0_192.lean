import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨366414515919396945, packingCertificateNat196_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨286528201806, packingCertificateNat196_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨138788885235, packingCertificateNat196_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨158092261477920, packingCertificateNat196_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨235389, packingCertificateNat196_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨49582667495790, packingCertificateNat196_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨185957310, packingCertificateNat196_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨857011332870, packingCertificateNat196_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex207⟩
  omega

end Erdos302.Generated
