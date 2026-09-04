import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1295105706215918984481, packingCertificateNat214_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2262931666646344864521807, packingCertificateNat214_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨721319889327551879349049, packingCertificateNat214_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨10211943980562615851984, packingCertificateNat214_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨29906559221739440843, packingCertificateNat214_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨801520146428173411027, packingCertificateNat214_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨10817737267545143911, packingCertificateNat214_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1485905346537656875857, packingCertificateNat214_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨2099106192606262359922173, packingCertificateNat214_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨295922226793609954956814071, packingCertificateNat214_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨7296713264393295637, packingCertificateNat214_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨304391417832224719813, packingCertificateNat214_vertex367⟩
  omega

end Erdos302.Generated
