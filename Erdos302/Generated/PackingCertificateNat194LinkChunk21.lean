import Erdos302.Generated.PackingCertificateNat194LinkGroup84
import Erdos302.Generated.PackingCertificateNat194LinkGroup85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk21 :
    packingCertificateNat194VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk21, List.all_append, packingCertificateNat194_linkGroup84, packingCertificateNat194_linkGroup85, Bool.true_and]

end Erdos302.Generated
