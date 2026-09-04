import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4011696230038967772520561332196, packingCertificateNat78_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨682422061594005732837900446023, packingCertificateNat78_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨59018666276535520506106077126698, packingCertificateNat78_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1183186798120027353538759, packingCertificateNat78_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨34849272847549738267, packingCertificateNat78_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨441781857388835293150837, packingCertificateNat78_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1344986067158781118959239329627, packingCertificateNat78_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨73855774606057836865233781, packingCertificateNat78_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2060468740517075919805465415458, packingCertificateNat78_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨25111939049322649374509, packingCertificateNat78_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨11676534226547201305818388, packingCertificateNat78_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨18805869404664413189506664, packingCertificateNat78_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨32610102519276124934130449, packingCertificateNat78_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1703277977504226009554071553, packingCertificateNat78_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1643652971249884811013565145936, packingCertificateNat78_vertex207⟩
  omega

end Erdos302.Generated
