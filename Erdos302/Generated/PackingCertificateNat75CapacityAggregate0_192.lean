import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨30523932952943, packingCertificateNat75_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨36339092900242, packingCertificateNat75_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨19640306748076, packingCertificateNat75_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨3869230937697, packingCertificateNat75_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨520422874661, packingCertificateNat75_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨53015251970901, packingCertificateNat75_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3667827285203193, packingCertificateNat75_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨22378183610423, packingCertificateNat75_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨203643733563, packingCertificateNat75_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1606522786997, packingCertificateNat75_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨429914548633, packingCertificateNat75_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨21473100350143, packingCertificateNat75_vertex207⟩
  omega

end Erdos302.Generated
