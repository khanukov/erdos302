import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨16125194723711840635792, packingCertificateNat87_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3596797996759290066163, packingCertificateNat87_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨6198238648138135463249, packingCertificateNat87_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1760988015642312717799, packingCertificateNat87_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨65178704085932636762645537, packingCertificateNat87_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨5489503659785487473117, packingCertificateNat87_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1553010696825449351, packingCertificateNat87_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2165165762388881122097773, packingCertificateNat87_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨8116000816356391692836578, packingCertificateNat87_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨297309664978572277031, packingCertificateNat87_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨19694831248005538504257, packingCertificateNat87_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨18102459588754148179970251, packingCertificateNat87_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨23548870513110688557931, packingCertificateNat87_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨57652369255701136, packingCertificateNat87_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨170163825253753138591553, packingCertificateNat87_vertex207⟩
  omega

end Erdos302.Generated
