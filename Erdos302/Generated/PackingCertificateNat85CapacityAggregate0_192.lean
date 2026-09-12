import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1367814027094155316, packingCertificateNat85_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨116323684549029910183, packingCertificateNat85_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2633031351858818, packingCertificateNat85_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1161910730049979, packingCertificateNat85_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨746194653176675034731, packingCertificateNat85_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1534018955777688583, packingCertificateNat85_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3018818881417, packingCertificateNat85_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨492553356171674, packingCertificateNat85_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨7734229904633, packingCertificateNat85_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨947861337437, packingCertificateNat85_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨269486641568161171693, packingCertificateNat85_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨426402193084159, packingCertificateNat85_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨14739148214489474, packingCertificateNat85_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨69862956224033, packingCertificateNat85_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨7734229904633, packingCertificateNat85_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨24141230165274268046, packingCertificateNat85_vertex207⟩
  omega

end Erdos302.Generated
