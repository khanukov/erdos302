import Erdos302.Generated.PackingCertificateNat110LinkGroup4
import Erdos302.Generated.PackingCertificateNat110LinkGroup5
import Erdos302.Generated.PackingCertificateNat110LinkGroup6
import Erdos302.Generated.PackingCertificateNat110LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk1 :
    packingCertificateNat110VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk1, List.all_append, packingCertificateNat110_linkGroup4, packingCertificateNat110_linkGroup5, packingCertificateNat110_linkGroup6, packingCertificateNat110_linkGroup7, Bool.true_and]

end Erdos302.Generated
