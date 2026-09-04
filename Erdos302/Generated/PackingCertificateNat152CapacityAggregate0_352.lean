import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨39236247712140343101809, packingCertificateNat152_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨362271969875560205234257, packingCertificateNat152_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨157175651891544672892, packingCertificateNat152_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1625518196497019, packingCertificateNat152_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨14998533539605856894973, packingCertificateNat152_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨548063825526885379312183, packingCertificateNat152_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨206667621839033475263, packingCertificateNat152_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨8940510659585652753716, packingCertificateNat152_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨529439391820834143653118257, packingCertificateNat152_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1320417198878461729371447, packingCertificateNat152_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨7493920757246754266293, packingCertificateNat152_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨39739896303988111451, packingCertificateNat152_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨5078188335737677589, packingCertificateNat152_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨67656068427193901417859917733, packingCertificateNat152_vertex367⟩
  omega

end Erdos302.Generated
