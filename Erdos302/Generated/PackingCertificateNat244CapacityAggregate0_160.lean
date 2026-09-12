import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1220391677994021, packingCertificateNat244_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨9137642371, packingCertificateNat244_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨51850442488727883, packingCertificateNat244_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨657362916200991, packingCertificateNat244_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨325565246709339, packingCertificateNat244_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3544892549431327419, packingCertificateNat244_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨230390699879067, packingCertificateNat244_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨18748803934291237521, packingCertificateNat244_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨65908153032501, packingCertificateNat244_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11728560663261, packingCertificateNat244_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨270828435494799, packingCertificateNat244_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex175⟩
  omega

end Erdos302.Generated
