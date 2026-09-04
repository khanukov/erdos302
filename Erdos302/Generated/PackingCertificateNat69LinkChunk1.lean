import Erdos302.Generated.PackingCertificateNat69LinkGroup4
import Erdos302.Generated.PackingCertificateNat69LinkGroup5
import Erdos302.Generated.PackingCertificateNat69LinkGroup6
import Erdos302.Generated.PackingCertificateNat69LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk1 :
    packingCertificateNat69VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk1, List.all_append, packingCertificateNat69_linkGroup4, packingCertificateNat69_linkGroup5, packingCertificateNat69_linkGroup6, packingCertificateNat69_linkGroup7, Bool.true_and]

end Erdos302.Generated
