import Erdos302.Generated.PackingCertificateNat233LinkGroup92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk23 :
    packingCertificateNat233VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk23, List.all_append, packingCertificateNat233_linkGroup92, Bool.true_and]

end Erdos302.Generated
