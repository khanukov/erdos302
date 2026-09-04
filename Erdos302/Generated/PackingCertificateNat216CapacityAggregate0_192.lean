import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨455875468779593, packingCertificateNat216_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨34718034173818539454652, packingCertificateNat216_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨83852685942493112986, packingCertificateNat216_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨87995301631766803, packingCertificateNat216_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨30518127381981073792, packingCertificateNat216_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨31948530188574816, packingCertificateNat216_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨86561634011869118840, packingCertificateNat216_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨103308610498639680585794, packingCertificateNat216_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨266399696675819, packingCertificateNat216_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨18623687001653, packingCertificateNat216_vertex207⟩
  omega

end Erdos302.Generated
