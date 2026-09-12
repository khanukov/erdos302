import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨139346240479831, packingCertificateNat232_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1207228565094880097, packingCertificateNat232_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨242409450302669, packingCertificateNat232_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨7363334443, packingCertificateNat232_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨28904671321, packingCertificateNat232_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨5414980331971, packingCertificateNat232_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨11584630386061686121, packingCertificateNat232_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨23022571531, packingCertificateNat232_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1014527381878049, packingCertificateNat232_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex175⟩
  omega

end Erdos302.Generated
