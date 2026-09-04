import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨54599690591680213747969101, packingCertificateNat145_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨145495160660854299159, packingCertificateNat145_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨6617704114700933, packingCertificateNat145_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1216491185205377445, packingCertificateNat145_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨143136514976877513, packingCertificateNat145_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7168227664215189935865617, packingCertificateNat145_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨17869312063301026393, packingCertificateNat145_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2030836923570956163, packingCertificateNat145_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨55847427866555556904218, packingCertificateNat145_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1748587318894653699, packingCertificateNat145_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨3445333042313323295701, packingCertificateNat145_vertex207⟩
  omega

end Erdos302.Generated
