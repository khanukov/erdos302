import Erdos302.Generated.PackingCertificateNat230LinkGroup4
import Erdos302.Generated.PackingCertificateNat230LinkGroup5
import Erdos302.Generated.PackingCertificateNat230LinkGroup6
import Erdos302.Generated.PackingCertificateNat230LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk1 :
    packingCertificateNat230VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk1, List.all_append, packingCertificateNat230_linkGroup4, packingCertificateNat230_linkGroup5, packingCertificateNat230_linkGroup6, packingCertificateNat230_linkGroup7, Bool.true_and]

end Erdos302.Generated
