import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨83543708624702568961355667, packingCertificateNat102_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨58723307734896314364918681, packingCertificateNat102_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2312319651610133638794116223, packingCertificateNat102_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1112040862930334888091, packingCertificateNat102_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨13637132687514106785537, packingCertificateNat102_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨6028432046411815445967, packingCertificateNat102_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨378024267405844930753261734399, packingCertificateNat102_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1052131885521688956664873557, packingCertificateNat102_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨125513112489661509243545688597, packingCertificateNat102_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨668994242998854855802558293, packingCertificateNat102_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2196670094174836431243433917, packingCertificateNat102_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4857862717011462932187, packingCertificateNat102_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨10904028888763693718737767, packingCertificateNat102_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨842283160970023651290399, packingCertificateNat102_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1683358821148304368945208241, packingCertificateNat102_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨4085925793077944731405167754191, packingCertificateNat102_vertex271⟩
  omega

end Erdos302.Generated
