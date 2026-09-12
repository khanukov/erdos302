import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨33190419593973281229, packingCertificateNat134_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨33190419593973281229, packingCertificateNat134_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨86494233461894370882774, packingCertificateNat134_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨14386831206750447, packingCertificateNat134_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨12682526674039061825785983690897, packingCertificateNat134_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨12183658325264553456640888580400, packingCertificateNat134_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1438179581582808434355, packingCertificateNat134_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨28881947737967833244745249273129375, packingCertificateNat134_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1845295268092022440222047, packingCertificateNat134_vertex31⟩
  omega

end Erdos302.Generated
