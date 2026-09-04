import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2376796553763951, packingCertificateNat229_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3116602674154893, packingCertificateNat229_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨40138084891038197063, packingCertificateNat229_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨42007694388, packingCertificateNat229_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨8550382444692, packingCertificateNat229_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1052041463885412, packingCertificateNat229_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨9036781710, packingCertificateNat229_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨41423177018223, packingCertificateNat229_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1228539453009, packingCertificateNat229_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨20204537471481, packingCertificateNat229_vertex207⟩
  omega

end Erdos302.Generated
