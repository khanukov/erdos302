import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨675321640054859704320, packingCertificateNat266_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨3255479803136221044809576480, packingCertificateNat266_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨349230088616905558072163336, packingCertificateNat266_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨332510891342320, packingCertificateNat266_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨8093223639348444303716352, packingCertificateNat266_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨165901401837698648541218876, packingCertificateNat266_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨165823181512414984, packingCertificateNat266_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨28193076384939271656252, packingCertificateNat266_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨472358713986911659926816, packingCertificateNat266_vertex207⟩
  omega

end Erdos302.Generated
