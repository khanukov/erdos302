import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1411231103110881045, packingCertificateNat164_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨9891997532624676336693, packingCertificateNat164_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨8348996573249, packingCertificateNat164_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1421032823261797788855, packingCertificateNat164_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨208130377444015, packingCertificateNat164_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨384764339429822259, packingCertificateNat164_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨95314157812242995, packingCertificateNat164_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨416175821047, packingCertificateNat164_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨5944941527478857555, packingCertificateNat164_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4155577447457485355, packingCertificateNat164_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨834790963411709539560, packingCertificateNat164_vertex271⟩
  omega

end Erdos302.Generated
