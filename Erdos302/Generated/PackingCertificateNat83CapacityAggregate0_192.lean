import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨6199383437, packingCertificateNat83_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨553012049259, packingCertificateNat83_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨7594422649, packingCertificateNat83_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3779417457, packingCertificateNat83_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨28890123273, packingCertificateNat83_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨334524709, packingCertificateNat83_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1508919964, packingCertificateNat83_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨118770506789, packingCertificateNat83_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨301705699783, packingCertificateNat83_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨77431793813, packingCertificateNat83_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3010722381, packingCertificateNat83_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨51168045383, packingCertificateNat83_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨10244876153501, packingCertificateNat83_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨7117547, packingCertificateNat83_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨7117547, packingCertificateNat83_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨690402059, packingCertificateNat83_vertex207⟩
  omega

end Erdos302.Generated
