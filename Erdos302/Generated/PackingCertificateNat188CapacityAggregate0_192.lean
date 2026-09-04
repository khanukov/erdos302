import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3933289009414365832, packingCertificateNat188_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1763054006692193721159940, packingCertificateNat188_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨105153598533104, packingCertificateNat188_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨42851058136936071440, packingCertificateNat188_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨16670779299300170044, packingCertificateNat188_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨10194442942767846136, packingCertificateNat188_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1156689583864144, packingCertificateNat188_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨19091222354521558614340, packingCertificateNat188_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨3091430995584118000, packingCertificateNat188_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨168097185726552789488320, packingCertificateNat188_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨92014486793814376, packingCertificateNat188_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨57112085012412621495920, packingCertificateNat188_vertex207⟩
  omega

end Erdos302.Generated
