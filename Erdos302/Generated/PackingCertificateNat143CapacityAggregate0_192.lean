import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3850838482107080002, packingCertificateNat143_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨147039685213601663, packingCertificateNat143_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1473977908022993261, packingCertificateNat143_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨4831001864570, packingCertificateNat143_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨19268917874595907, packingCertificateNat143_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨2063462500081829, packingCertificateNat143_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨391747223764848, packingCertificateNat143_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨187275179804746, packingCertificateNat143_vertex207⟩
  omega

end Erdos302.Generated
