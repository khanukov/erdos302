import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨450866913971009879, packingCertificateNat261_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨72076527227131, packingCertificateNat261_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1643149184490398873, packingCertificateNat261_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨18917275395691079, packingCertificateNat261_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨5413700866839, packingCertificateNat261_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨280133567715821297303, packingCertificateNat261_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1501718160062183, packingCertificateNat261_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5433249528367160851, packingCertificateNat261_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨41836337241950069, packingCertificateNat261_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨99588636579414631, packingCertificateNat261_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨69235820386003971, packingCertificateNat261_vertex207⟩
  omega

end Erdos302.Generated
