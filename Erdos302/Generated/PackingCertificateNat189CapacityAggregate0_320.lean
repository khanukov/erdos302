import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2357865893020141974389338659, packingCertificateNat189_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨504733415943361863191167856184321, packingCertificateNat189_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨660573100589881537425709261083, packingCertificateNat189_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨53888538821356565393217258624732, packingCertificateNat189_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨307420454720072711546434640896467, packingCertificateNat189_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1298931843853384933002214208911, packingCertificateNat189_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1553738356060651738154812683457014, packingCertificateNat189_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨931748242868354989216249240044, packingCertificateNat189_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2723240873800556649351998758617, packingCertificateNat189_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2339503348991541383193290497482, packingCertificateNat189_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1419082578523501932172622325891, packingCertificateNat189_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨10919751226207664490717031109512329, packingCertificateNat189_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1522982944713960850520858865, packingCertificateNat189_vertex335⟩
  omega

end Erdos302.Generated
