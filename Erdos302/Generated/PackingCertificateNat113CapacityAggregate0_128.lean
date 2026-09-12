import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨515295108920310667576930197, packingCertificateNat113_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8912356894892484544574380786378452, packingCertificateNat113_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2541313240934021247881603112, packingCertificateNat113_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨77132915675757037901745101826922603419216, packingCertificateNat113_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨5010957639658914750014221032501483, packingCertificateNat113_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨258163340593262636118033539754105114, packingCertificateNat113_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨12994158488653997553774014144643, packingCertificateNat113_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1095386344571452719, packingCertificateNat113_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6366357205377692525867405676984, packingCertificateNat113_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨50557132523425738058950512870, packingCertificateNat113_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3274383261125615040858433092005209221, packingCertificateNat113_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨428898381801479841605332524381, packingCertificateNat113_vertex143⟩
  omega

end Erdos302.Generated
