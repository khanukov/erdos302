import Erdos302.Generated.PackingCertificateNat235LinkGroup92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk23 :
    packingCertificateNat235VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk23, List.all_append, packingCertificateNat235_linkGroup92, Bool.true_and]

end Erdos302.Generated
