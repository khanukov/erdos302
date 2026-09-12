import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨398749356511539339747, packingCertificateNat163_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨621776397989802307558175, packingCertificateNat163_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1230788032716543669149, packingCertificateNat163_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨28879533444994747, packingCertificateNat163_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨467543697140614431, packingCertificateNat163_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨497557550391203567898843, packingCertificateNat163_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨14017111091363179709, packingCertificateNat163_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨320016219808771, packingCertificateNat163_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨192924239576957895913, packingCertificateNat163_vertex207⟩
  omega

end Erdos302.Generated
