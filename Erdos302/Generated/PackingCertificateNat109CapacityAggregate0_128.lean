import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4780314220546719, packingCertificateNat109_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨629880596052418227, packingCertificateNat109_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨5513626551957, packingCertificateNat109_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨425542995104681148891, packingCertificateNat109_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨100387868239295069049603, packingCertificateNat109_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨7416390342173383740560283, packingCertificateNat109_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨250898836718330432352387, packingCertificateNat109_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨56489918511993351, packingCertificateNat109_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨8839635258548199, packingCertificateNat109_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3437365507287, packingCertificateNat109_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1004675866378148297859, packingCertificateNat109_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1130408790987, packingCertificateNat109_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨7735942822232547938061, packingCertificateNat109_vertex143⟩
  omega

end Erdos302.Generated
