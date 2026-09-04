import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨11810397282701, packingCertificateNat162_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨262671365179850815235, packingCertificateNat162_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨65651445391545286, packingCertificateNat162_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨70660721162603880425, packingCertificateNat162_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨899220597707358355, packingCertificateNat162_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7236982588639866757, packingCertificateNat162_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨51895877733559940884, packingCertificateNat162_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨160439434963916572477, packingCertificateNat162_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5969485407275, packingCertificateNat162_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨17283956209987, packingCertificateNat162_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1469717681316960181097, packingCertificateNat162_vertex207⟩
  omega

end Erdos302.Generated
