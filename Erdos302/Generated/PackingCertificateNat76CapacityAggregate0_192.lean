import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨656458948728, packingCertificateNat76_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨17117965809944, packingCertificateNat76_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨144685317927071608, packingCertificateNat76_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨443667388672, packingCertificateNat76_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨2955895397254272, packingCertificateNat76_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨32676795803178648, packingCertificateNat76_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨31130259899184, packingCertificateNat76_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨550967382128, packingCertificateNat76_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨48344556990893408, packingCertificateNat76_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨574573670036616960, packingCertificateNat76_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨94146702123360, packingCertificateNat76_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1429812328398765632, packingCertificateNat76_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨22694913110267200, packingCertificateNat76_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨395940216553565952, packingCertificateNat76_vertex207⟩
  omega

end Erdos302.Generated
