import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4539055506436901027774192523484578, packingCertificateNat189_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨52605377764158044389681422524424144, packingCertificateNat189_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨7895790458614583871484671501, packingCertificateNat189_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨15737978512124468141621381, packingCertificateNat189_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨10615196005490442521659444683, packingCertificateNat189_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨73307892130331341839478827546642559440, packingCertificateNat189_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨5637981665370009242792408817, packingCertificateNat189_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨306501122961316961099617481583, packingCertificateNat189_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨19653418895159614693544809294319, packingCertificateNat189_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨62723781355514722849617940801439, packingCertificateNat189_vertex207⟩
  omega

end Erdos302.Generated
