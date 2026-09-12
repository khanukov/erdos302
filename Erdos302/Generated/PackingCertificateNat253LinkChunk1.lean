import Erdos302.Generated.PackingCertificateNat253LinkGroup4
import Erdos302.Generated.PackingCertificateNat253LinkGroup5
import Erdos302.Generated.PackingCertificateNat253LinkGroup6
import Erdos302.Generated.PackingCertificateNat253LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk1 :
    packingCertificateNat253VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk1, List.all_append, packingCertificateNat253_linkGroup4, packingCertificateNat253_linkGroup5, packingCertificateNat253_linkGroup6, packingCertificateNat253_linkGroup7, Bool.true_and]

end Erdos302.Generated
