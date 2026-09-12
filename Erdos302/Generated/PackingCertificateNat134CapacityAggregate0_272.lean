import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨209807004683609507773728034830, packingCertificateNat134_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨33820008716238059735094797301, packingCertificateNat134_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨163563883989545831943, packingCertificateNat134_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2531874071780023372780569, packingCertificateNat134_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨536413118858861146173266991768, packingCertificateNat134_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1668617136248097002229284620863, packingCertificateNat134_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨554220675157517111989208327901, packingCertificateNat134_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨8511226553385156120857281261290870, packingCertificateNat134_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1085483347934467301187209760903026358303900, packingCertificateNat134_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨19781705362550253426172908, packingCertificateNat134_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨8807275965985059272185599053618233260, packingCertificateNat134_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1205443607029235419225936827150840599214, packingCertificateNat134_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨3743182726738834245227674560, packingCertificateNat134_vertex287⟩
  omega

end Erdos302.Generated
