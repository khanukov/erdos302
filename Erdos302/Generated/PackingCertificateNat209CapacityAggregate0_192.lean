import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨19382466209478454397, packingCertificateNat209_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨76912571270360155394, packingCertificateNat209_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨251479029427663186, packingCertificateNat209_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨126490166367652550498, packingCertificateNat209_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨4627155051760327, packingCertificateNat209_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1821932684165024, packingCertificateNat209_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨643334586822348597, packingCertificateNat209_vertex207⟩
  omega

end Erdos302.Generated
