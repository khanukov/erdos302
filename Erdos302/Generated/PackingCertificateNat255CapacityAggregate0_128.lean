import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨424621, packingCertificateNat255_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨424621, packingCertificateNat255_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨33701744149, packingCertificateNat255_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨19504881135421, packingCertificateNat255_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨43322382146, packingCertificateNat255_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨402179355529, packingCertificateNat255_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨558123540884, packingCertificateNat255_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨17730474476, packingCertificateNat255_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨76007159, packingCertificateNat255_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨424621, packingCertificateNat255_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5705482910408, packingCertificateNat255_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨25866212836, packingCertificateNat255_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨149284745509024, packingCertificateNat255_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨19879056736, packingCertificateNat255_vertex143⟩
  omega

end Erdos302.Generated
