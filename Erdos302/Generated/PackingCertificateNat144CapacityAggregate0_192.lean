import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨789322225933709527919801656, packingCertificateNat144_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨64780277272811416748270528, packingCertificateNat144_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨15060560942378484188292936, packingCertificateNat144_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨44393944547641343214999114, packingCertificateNat144_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨22049946492619881148207632, packingCertificateNat144_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨65036364228232323699585384, packingCertificateNat144_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨20662885495646846280623080, packingCertificateNat144_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨393462790540966873839240075816, packingCertificateNat144_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨366441796965643252451260, packingCertificateNat144_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨892579443244059955940325264, packingCertificateNat144_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨30979500264361728232215384424884, packingCertificateNat144_vertex207⟩
  omega

end Erdos302.Generated
