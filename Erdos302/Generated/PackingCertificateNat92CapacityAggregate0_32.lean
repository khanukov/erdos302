import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨358811, packingCertificateNat92_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨23060151103829, packingCertificateNat92_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨363063306118533, packingCertificateNat92_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨4038183142606, packingCertificateNat92_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨132458435753159954, packingCertificateNat92_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1852986209390119309, packingCertificateNat92_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨69783975566353, packingCertificateNat92_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨318265357, packingCertificateNat92_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨28265695336, packingCertificateNat92_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨578202258980143, packingCertificateNat92_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨4014018657, packingCertificateNat92_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨11409150721736777, packingCertificateNat92_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨39683420215798296, packingCertificateNat92_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex47⟩
  omega

end Erdos302.Generated
