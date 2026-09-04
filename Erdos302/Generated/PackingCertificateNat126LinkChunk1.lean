import Erdos302.Generated.PackingCertificateNat126LinkGroup4
import Erdos302.Generated.PackingCertificateNat126LinkGroup5
import Erdos302.Generated.PackingCertificateNat126LinkGroup6
import Erdos302.Generated.PackingCertificateNat126LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk1 :
    packingCertificateNat126VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk1, List.all_append, packingCertificateNat126_linkGroup4, packingCertificateNat126_linkGroup5, packingCertificateNat126_linkGroup6, packingCertificateNat126_linkGroup7, Bool.true_and]

end Erdos302.Generated
