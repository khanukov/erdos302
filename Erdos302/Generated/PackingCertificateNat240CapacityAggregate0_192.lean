import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1803199321205729139, packingCertificateNat240_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨531221628283941549, packingCertificateNat240_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨64710893452761402, packingCertificateNat240_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1035933579948113642026, packingCertificateNat240_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨177390109541029, packingCertificateNat240_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨12263900198500732184, packingCertificateNat240_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨4126654127217622, packingCertificateNat240_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨161737716851769, packingCertificateNat240_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex207⟩
  omega

end Erdos302.Generated
