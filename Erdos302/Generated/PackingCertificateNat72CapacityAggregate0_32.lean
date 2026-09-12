import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨951885716626803312, packingCertificateNat72_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3166021298745749028816, packingCertificateNat72_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨485059244655151796032706688, packingCertificateNat72_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨9277316737777768, packingCertificateNat72_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨2911501111922515730304, packingCertificateNat72_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨11318780237872834944, packingCertificateNat72_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1832599624958097189862527972, packingCertificateNat72_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨23240276749052748, packingCertificateNat72_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨153612365544451807, packingCertificateNat72_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨237788115814479358770171264, packingCertificateNat72_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨670054993650339879204, packingCertificateNat72_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨967543486145619839280, packingCertificateNat72_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨185565724345319552, packingCertificateNat72_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1405145718101641938048, packingCertificateNat72_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨4911547233453768696, packingCertificateNat72_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex47⟩
  omega

end Erdos302.Generated
