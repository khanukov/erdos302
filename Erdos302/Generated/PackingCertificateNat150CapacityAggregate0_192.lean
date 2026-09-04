import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨194784010904246587, packingCertificateNat150_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3514378365471152816, packingCertificateNat150_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1762810177787982098, packingCertificateNat150_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3020178952577995276996887, packingCertificateNat150_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨12015649811336868157375, packingCertificateNat150_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨538259873283013103, packingCertificateNat150_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨95854497981906443, packingCertificateNat150_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨438371824903480806880816, packingCertificateNat150_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨61922832313231033603, packingCertificateNat150_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨249878028587017063250, packingCertificateNat150_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨24137214048565610, packingCertificateNat150_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨117875572716625205, packingCertificateNat150_vertex207⟩
  omega

end Erdos302.Generated
