import Erdos302.Generated.PackingCertificateNat178LinkGroup4
import Erdos302.Generated.PackingCertificateNat178LinkGroup5
import Erdos302.Generated.PackingCertificateNat178LinkGroup6
import Erdos302.Generated.PackingCertificateNat178LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk1 :
    packingCertificateNat178VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk1, List.all_append, packingCertificateNat178_linkGroup4, packingCertificateNat178_linkGroup5, packingCertificateNat178_linkGroup6, packingCertificateNat178_linkGroup7, Bool.true_and]

end Erdos302.Generated
