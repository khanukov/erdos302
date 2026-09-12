import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨511866439093198, packingCertificateNat236_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨58429264094949, packingCertificateNat236_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨143791351588338, packingCertificateNat236_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨523270528939851, packingCertificateNat236_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1424733955150810554, packingCertificateNat236_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨234788015301081, packingCertificateNat236_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨868341567759078476, packingCertificateNat236_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨338325317610434, packingCertificateNat236_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨533033848228631, packingCertificateNat236_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨94626992407, packingCertificateNat236_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨185027540228948, packingCertificateNat236_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨37235892319, packingCertificateNat236_vertex207⟩
  omega

end Erdos302.Generated
