import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨395881285417572388, packingCertificateNat216_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨54084923104319074784, packingCertificateNat216_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨651634710932620360, packingCertificateNat216_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨138942421738593112, packingCertificateNat216_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨42827114840455507144, packingCertificateNat216_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨10541816568457409, packingCertificateNat216_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨97976788139131, packingCertificateNat216_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨454963717842033814, packingCertificateNat216_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨127043279442530879678799416, packingCertificateNat216_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2291231725537278040, packingCertificateNat216_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨383652810587182666, packingCertificateNat216_vertex143⟩
  omega

end Erdos302.Generated
