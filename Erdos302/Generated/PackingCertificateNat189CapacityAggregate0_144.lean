import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨290801952503717910840153730701, packingCertificateNat189_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨251886085775398224951767088561, packingCertificateNat189_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨72278896868977792861828165074081, packingCertificateNat189_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1909089463717824955900209603, packingCertificateNat189_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1144588143644018521053770568, packingCertificateNat189_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3836328024355169502273658121593371, packingCertificateNat189_vertex159⟩
  omega

end Erdos302.Generated
