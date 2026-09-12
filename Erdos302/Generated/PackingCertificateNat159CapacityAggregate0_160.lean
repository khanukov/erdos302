import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1233840363894771948551501276, packingCertificateNat159_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2967563114923767504298, packingCertificateNat159_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨191370855484503682823, packingCertificateNat159_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨93576011315677138, packingCertificateNat159_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨8301914888155095181338, packingCertificateNat159_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨32982624711258402, packingCertificateNat159_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨80269596173538192417942, packingCertificateNat159_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨453323371531092082608236, packingCertificateNat159_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨10489587409353584772159587878, packingCertificateNat159_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex175⟩
  omega

end Erdos302.Generated
