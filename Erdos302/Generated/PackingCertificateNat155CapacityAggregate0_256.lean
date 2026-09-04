import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨179026362919963755543726081, packingCertificateNat155_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨12299888184656759417622133583471, packingCertificateNat155_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2693962635605263233, packingCertificateNat155_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨712804514118796627486385916, packingCertificateNat155_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨39292246490894235820043717993, packingCertificateNat155_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1314953095357102375841, packingCertificateNat155_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨956656064821602365852, packingCertificateNat155_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨59566507165049709263, packingCertificateNat155_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨805494828045973706667, packingCertificateNat155_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨6043755508389541104167, packingCertificateNat155_vertex271⟩
  omega

end Erdos302.Generated
