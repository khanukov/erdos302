import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1837384773430826456, packingCertificateNat227_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨6122812817172730466512, packingCertificateNat227_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨9644623809215214148, packingCertificateNat227_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨80888102691463352, packingCertificateNat227_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5393330803419664, packingCertificateNat227_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7547014650119334584, packingCertificateNat227_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨15398039781362, packingCertificateNat227_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨5768622158090872, packingCertificateNat227_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨283458449252590778432, packingCertificateNat227_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2085816938543318248, packingCertificateNat227_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex207⟩
  omega

end Erdos302.Generated
