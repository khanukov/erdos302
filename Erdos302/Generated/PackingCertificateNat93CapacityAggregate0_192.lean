import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨83051796385077258959, packingCertificateNat93_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨20914478586084637925, packingCertificateNat93_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨30794279168721717029887, packingCertificateNat93_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨283685187180252410105, packingCertificateNat93_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨875943907906113571, packingCertificateNat93_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1710616390123166425, packingCertificateNat93_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨91504062695986341833, packingCertificateNat93_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨170691026691585842389255, packingCertificateNat93_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨14085279670850693502421, packingCertificateNat93_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨411074676614266631, packingCertificateNat93_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨13354232972488138975, packingCertificateNat93_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨268701723318235926935, packingCertificateNat93_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1995688209663371, packingCertificateNat93_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨255644491781054307407, packingCertificateNat93_vertex207⟩
  omega

end Erdos302.Generated
