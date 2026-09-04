import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨5915458834459741853, packingCertificateNat123_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨3325137936982607, packingCertificateNat123_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨10493644728377750247, packingCertificateNat123_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨861975427448911571811, packingCertificateNat123_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3102005666144671, packingCertificateNat123_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨877814425070693, packingCertificateNat123_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4199069460717216, packingCertificateNat123_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨4570865464152269112909, packingCertificateNat123_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨663168792549, packingCertificateNat123_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1643505268491, packingCertificateNat123_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨31793583920598878587, packingCertificateNat123_vertex271⟩
  omega

end Erdos302.Generated
