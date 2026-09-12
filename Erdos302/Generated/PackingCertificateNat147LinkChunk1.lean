import Erdos302.Generated.PackingCertificateNat147LinkGroup4
import Erdos302.Generated.PackingCertificateNat147LinkGroup5
import Erdos302.Generated.PackingCertificateNat147LinkGroup6
import Erdos302.Generated.PackingCertificateNat147LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk1 :
    packingCertificateNat147VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk1, List.all_append, packingCertificateNat147_linkGroup4, packingCertificateNat147_linkGroup5, packingCertificateNat147_linkGroup6, packingCertificateNat147_linkGroup7, Bool.true_and]

end Erdos302.Generated
