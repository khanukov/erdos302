import Erdos302.Generated.PackingCertificateNat173LinkGroup4
import Erdos302.Generated.PackingCertificateNat173LinkGroup5
import Erdos302.Generated.PackingCertificateNat173LinkGroup6
import Erdos302.Generated.PackingCertificateNat173LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk1 :
    packingCertificateNat173VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk1, List.all_append, packingCertificateNat173_linkGroup4, packingCertificateNat173_linkGroup5, packingCertificateNat173_linkGroup6, packingCertificateNat173_linkGroup7, Bool.true_and]

end Erdos302.Generated
