import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10710709364013225501087, packingCertificateNat102_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨19626409189857480439918059, packingCertificateNat102_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨378913291926894108710586, packingCertificateNat102_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨15833720198022754021910586738, packingCertificateNat102_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨6028432046411815445967, packingCertificateNat102_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨494858301060931965235746378, packingCertificateNat102_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5545854129657156108935693913, packingCertificateNat102_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1295934556831099507529071129999377, packingCertificateNat102_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2538869538567388523618370439278, packingCertificateNat102_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨53729132219476180382502, packingCertificateNat102_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨87649948775306065544444529, packingCertificateNat102_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨840410250042983087268351, packingCertificateNat102_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨5211332338409111568605186853, packingCertificateNat102_vertex207⟩
  omega

end Erdos302.Generated
