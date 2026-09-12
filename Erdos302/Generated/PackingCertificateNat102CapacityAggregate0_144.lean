import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨648246194277565957583936238, packingCertificateNat102_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨458804648658468167776071, packingCertificateNat102_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨15087179131602181073092393407, packingCertificateNat102_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨299612962146394065801264973479, packingCertificateNat102_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1011470814705222831683634046713, packingCertificateNat102_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨4527190869759349681256689671, packingCertificateNat102_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨14521868944881959491462283949, packingCertificateNat102_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨51324872009998178573748143360703, packingCertificateNat102_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1466796354736329811745574183, packingCertificateNat102_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨5527105360031050058624551095321, packingCertificateNat102_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨504391614744915040657316392863, packingCertificateNat102_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨8018399906392414719393, packingCertificateNat102_vertex159⟩
  omega

end Erdos302.Generated
