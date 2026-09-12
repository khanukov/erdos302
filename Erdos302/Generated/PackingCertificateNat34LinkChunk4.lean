import Erdos302.Generated.PackingCertificateNat34LinkGroup16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkChunk4 :
    packingCertificateNat34VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat34VertexChunk4, List.all_append, packingCertificateNat34_linkGroup16, Bool.true_and]

end Erdos302.Generated
