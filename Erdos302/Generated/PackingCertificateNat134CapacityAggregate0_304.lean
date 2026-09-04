import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2228027845513336324662235376529, packingCertificateNat134_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨4185116198143093937506890794895, packingCertificateNat134_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3058866747988590550949674946280, packingCertificateNat134_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨343524269110155775897512805308, packingCertificateNat134_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨23902019795514652366657456218, packingCertificateNat134_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨10318260401224475630254999727526, packingCertificateNat134_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨55345481777278921781740768164, packingCertificateNat134_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2455288395793557935879720829, packingCertificateNat134_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨541438767822337882184839592482980, packingCertificateNat134_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨3382713961999435290873064419618, packingCertificateNat134_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨4423462479972501402114525505008, packingCertificateNat134_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6506579203474465700687943, packingCertificateNat134_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨97697297128890185079254248611652371516, packingCertificateNat134_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨59883511670076538733667301089720, packingCertificateNat134_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨233049233767049697343085624970, packingCertificateNat134_vertex319⟩
  omega

end Erdos302.Generated
