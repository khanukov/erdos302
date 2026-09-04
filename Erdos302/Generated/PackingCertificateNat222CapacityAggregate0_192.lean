import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨503612321363849838, packingCertificateNat222_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨323124246950788248768327, packingCertificateNat222_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨128553774102568584778561, packingCertificateNat222_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2746242672192304306, packingCertificateNat222_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨33977636197333184716668, packingCertificateNat222_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2620118596693051272, packingCertificateNat222_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1643614861620880199499, packingCertificateNat222_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨209560463937490187037516, packingCertificateNat222_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨12599162098180016709, packingCertificateNat222_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨41537922023996984103, packingCertificateNat222_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨58058588639886330002237962, packingCertificateNat222_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2687189588813636205709872, packingCertificateNat222_vertex207⟩
  omega

end Erdos302.Generated
