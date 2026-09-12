import Erdos302.Generated.PackingCertificateNat92LinkGroup4
import Erdos302.Generated.PackingCertificateNat92LinkGroup5
import Erdos302.Generated.PackingCertificateNat92LinkGroup6
import Erdos302.Generated.PackingCertificateNat92LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk1 :
    packingCertificateNat92VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk1, List.all_append, packingCertificateNat92_linkGroup4, packingCertificateNat92_linkGroup5, packingCertificateNat92_linkGroup6, packingCertificateNat92_linkGroup7, Bool.true_and]

end Erdos302.Generated
