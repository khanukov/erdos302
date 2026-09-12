import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨126192501744203170865193, packingCertificateNat68_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨626349581281512850779512, packingCertificateNat68_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3707551437796661336735, packingCertificateNat68_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨6344404486830906536883423, packingCertificateNat68_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨14744115238924466637585893, packingCertificateNat68_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1976803851101, packingCertificateNat68_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨362759603057398786684529, packingCertificateNat68_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨41089357698252032820843379, packingCertificateNat68_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1555716313188684563436300349668, packingCertificateNat68_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨7816131010008771216703, packingCertificateNat68_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨255347053362944086070219, packingCertificateNat68_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4520950407467987, packingCertificateNat68_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨203436526802840073809282790, packingCertificateNat68_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨48393788238683886074045, packingCertificateNat68_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨54460358263149597064345083, packingCertificateNat68_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨111115110601973084177, packingCertificateNat68_vertex143⟩
  omega

end Erdos302.Generated
