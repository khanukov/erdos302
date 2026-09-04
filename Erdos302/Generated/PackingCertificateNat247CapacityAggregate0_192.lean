import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨42493712, packingCertificateNat247_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨402784, packingCertificateNat247_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨201392, packingCertificateNat247_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨114049497952, packingCertificateNat247_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1444264914072032, packingCertificateNat247_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨201392, packingCertificateNat247_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨467894582020222016, packingCertificateNat247_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2064991198672, packingCertificateNat247_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2730711033486784, packingCertificateNat247_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨6947016435824, packingCertificateNat247_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨201392, packingCertificateNat247_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨10750909136, packingCertificateNat247_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨201392, packingCertificateNat247_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨32482509382069376, packingCertificateNat247_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨42493712, packingCertificateNat247_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨5351348276789546784, packingCertificateNat247_vertex207⟩
  omega

end Erdos302.Generated
