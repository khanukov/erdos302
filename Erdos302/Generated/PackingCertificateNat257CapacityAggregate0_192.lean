import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨54413721297, packingCertificateNat257_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨37449197264943, packingCertificateNat257_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨507071853621, packingCertificateNat257_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1552494527667, packingCertificateNat257_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨394881738228891, packingCertificateNat257_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨24043272201, packingCertificateNat257_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨13566852135890541, packingCertificateNat257_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1146744029862, packingCertificateNat257_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨3235382977806, packingCertificateNat257_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨166961760219, packingCertificateNat257_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨441564079820938371, packingCertificateNat257_vertex207⟩
  omega

end Erdos302.Generated
