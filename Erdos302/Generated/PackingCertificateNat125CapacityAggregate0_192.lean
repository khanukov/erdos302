import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨703912769, packingCertificateNat125_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨577451, packingCertificateNat125_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨749531398, packingCertificateNat125_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨28953970591, packingCertificateNat125_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨152555047337, packingCertificateNat125_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨36761108111, packingCertificateNat125_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨304316677, packingCertificateNat125_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨30604903, packingCertificateNat125_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨577451, packingCertificateNat125_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨4619608, packingCertificateNat125_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨495212738384, packingCertificateNat125_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨14954248547, packingCertificateNat125_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨457964261629, packingCertificateNat125_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨336653933, packingCertificateNat125_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨577451, packingCertificateNat125_vertex207⟩
  omega

end Erdos302.Generated
