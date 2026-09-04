import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨18058122262150186499015317, packingCertificateNat211_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨202894378644240836757195898704673, packingCertificateNat211_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨68358837731204247591572139971, packingCertificateNat211_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨768278153682451900515031, packingCertificateNat211_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨345785309884940070832214711, packingCertificateNat211_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨13887844695909491862383, packingCertificateNat211_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨210226549608581245723651, packingCertificateNat211_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨57947339763011777226788599, packingCertificateNat211_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1519359843859992093241325, packingCertificateNat211_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨273732825420611309119374419081, packingCertificateNat211_vertex367⟩
  omega

end Erdos302.Generated
