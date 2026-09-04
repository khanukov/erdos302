import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨8389758372472086400, packingCertificateNat79_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨16156349217497033390, packingCertificateNat79_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨63305773865142814640800, packingCertificateNat79_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨30558075915475362700, packingCertificateNat79_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨5552886739760, packingCertificateNat79_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨10837764804845165, packingCertificateNat79_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3771827233135795, packingCertificateNat79_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1215725502201600, packingCertificateNat79_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨25776492594118600, packingCertificateNat79_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1471734240892300, packingCertificateNat79_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨4635334779861513801710, packingCertificateNat79_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨4561678210, packingCertificateNat79_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨9186313491232960160, packingCertificateNat79_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨154690922628400, packingCertificateNat79_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1911784622720, packingCertificateNat79_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨73011325079971106500, packingCertificateNat79_vertex207⟩
  omega

end Erdos302.Generated
