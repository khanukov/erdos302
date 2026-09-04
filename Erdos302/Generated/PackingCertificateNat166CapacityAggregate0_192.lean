import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨280061124141150, packingCertificateNat166_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨70793290894475193473, packingCertificateNat166_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨23540374703187764510, packingCertificateNat166_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨30275217983291600, packingCertificateNat166_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨7890177509422304516, packingCertificateNat166_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1810719610401311135, packingCertificateNat166_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1224548068062550, packingCertificateNat166_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2529250499862578775272, packingCertificateNat166_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨10067447133828061120, packingCertificateNat166_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨844629818426743, packingCertificateNat166_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨328772766246753346595, packingCertificateNat166_vertex207⟩
  omega

end Erdos302.Generated
