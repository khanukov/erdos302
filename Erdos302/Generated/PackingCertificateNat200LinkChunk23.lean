import Erdos302.Generated.PackingCertificateNat200LinkGroup92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk23 :
    packingCertificateNat200VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk23, List.all_append, packingCertificateNat200_linkGroup92, Bool.true_and]

end Erdos302.Generated
