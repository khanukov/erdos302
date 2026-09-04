import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨291876251241063, packingCertificateNat105_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3934711554671676, packingCertificateNat105_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨175140109433667, packingCertificateNat105_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2165768928571, packingCertificateNat105_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨530121865643277102, packingCertificateNat105_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨11379261055641, packingCertificateNat105_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨77463679478056889, packingCertificateNat105_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1295046060266121, packingCertificateNat105_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨3123280200291167386326, packingCertificateNat105_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1641788405846827839, packingCertificateNat105_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨275208206393, packingCertificateNat105_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨849555767561, packingCertificateNat105_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨29756927795780613153, packingCertificateNat105_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨254323385509860881, packingCertificateNat105_vertex207⟩
  omega

end Erdos302.Generated
