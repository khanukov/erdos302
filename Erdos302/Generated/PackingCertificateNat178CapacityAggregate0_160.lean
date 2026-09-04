import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨140113272336804, packingCertificateNat178_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨10428999117003402, packingCertificateNat178_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨338625469720565361, packingCertificateNat178_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨87631609414587667807851, packingCertificateNat178_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨92544566244035409, packingCertificateNat178_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨199756084209903, packingCertificateNat178_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨7165243046601, packingCertificateNat178_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨9527271907743, packingCertificateNat178_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨7822365175036053, packingCertificateNat178_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex175⟩
  omega

end Erdos302.Generated
