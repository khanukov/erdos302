import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨16858497328737353203526592633, packingCertificateNat151_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨6672194424935148092854468185, packingCertificateNat151_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3801488761961708216181, packingCertificateNat151_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨16471515333737895053676652575, packingCertificateNat151_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨20502937691040533074056141390, packingCertificateNat151_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨58186886233580500464737739, packingCertificateNat151_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨32172442429365150852699, packingCertificateNat151_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2705730243893856422919638825805, packingCertificateNat151_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨53464137948229464352369584, packingCertificateNat151_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨11812370418929593848789693495, packingCertificateNat151_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨490885264836755470385025840, packingCertificateNat151_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4441470913310426741980055115, packingCertificateNat151_vertex143⟩
  omega

end Erdos302.Generated
