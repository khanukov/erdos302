import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨155967985848115, packingCertificateNat136_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨15073317729861791596, packingCertificateNat136_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨18634648137742525790, packingCertificateNat136_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨18389429662623657776, packingCertificateNat136_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨799380513715157, packingCertificateNat136_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨464467701743062325, packingCertificateNat136_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨639440330014, packingCertificateNat136_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1985748667260917053, packingCertificateNat136_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1704514547832154544449, packingCertificateNat136_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5879453204940495950, packingCertificateNat136_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2755618124525, packingCertificateNat136_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨40251240676302715580, packingCertificateNat136_vertex207⟩
  omega

end Erdos302.Generated
