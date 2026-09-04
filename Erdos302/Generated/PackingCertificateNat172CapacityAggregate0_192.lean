import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨219194, packingCertificateNat172_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨767009318417496, packingCertificateNat172_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨22289416303095365424, packingCertificateNat172_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨219194, packingCertificateNat172_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨46826448414264, packingCertificateNat172_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨59854071256052719464, packingCertificateNat172_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨324179634480173472, packingCertificateNat172_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨17044493876064, packingCertificateNat172_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨6107576900424, packingCertificateNat172_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨989932491366, packingCertificateNat172_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨632247769659792, packingCertificateNat172_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3224109912389366, packingCertificateNat172_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨257776194705120, packingCertificateNat172_vertex207⟩
  omega

end Erdos302.Generated
