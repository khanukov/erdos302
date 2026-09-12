import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨38461540440647740, packingCertificateNat173_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨962354568698562, packingCertificateNat173_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨36339050227984669737, packingCertificateNat173_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨26262219959859, packingCertificateNat173_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨35940165832440793014, packingCertificateNat173_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨31876326324366484701, packingCertificateNat173_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨62370837309339043186, packingCertificateNat173_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨587380811622206394, packingCertificateNat173_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2819108357273, packingCertificateNat173_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨44082842505050102, packingCertificateNat173_vertex207⟩
  omega

end Erdos302.Generated
