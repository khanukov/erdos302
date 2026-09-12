import Erdos302.Generated.PackingCertificateNat137LinkGroup4
import Erdos302.Generated.PackingCertificateNat137LinkGroup5
import Erdos302.Generated.PackingCertificateNat137LinkGroup6
import Erdos302.Generated.PackingCertificateNat137LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk1 :
    packingCertificateNat137VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk1, List.all_append, packingCertificateNat137_linkGroup4, packingCertificateNat137_linkGroup5, packingCertificateNat137_linkGroup6, packingCertificateNat137_linkGroup7, Bool.true_and]

end Erdos302.Generated
