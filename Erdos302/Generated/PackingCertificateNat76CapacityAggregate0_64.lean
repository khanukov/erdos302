import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨4339622186352619955189760, packingCertificateNat76_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨217840687837952, packingCertificateNat76_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨117065970176404940, packingCertificateNat76_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2612998866242293799184, packingCertificateNat76_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2706151775030551920, packingCertificateNat76_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨106857693238031136, packingCertificateNat76_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨16366002738221493648, packingCertificateNat76_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨62867726241672840, packingCertificateNat76_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨198393151762780200, packingCertificateNat76_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨474479556808707357192720, packingCertificateNat76_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨17117965809944, packingCertificateNat76_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1732181635692169800, packingCertificateNat76_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨50777288966121728, packingCertificateNat76_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨7529355702635327984, packingCertificateNat76_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨191345073327459080, packingCertificateNat76_vertex79⟩
  omega

end Erdos302.Generated
