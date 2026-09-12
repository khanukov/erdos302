import Erdos302.Generated.PackingCertificateNat30VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup14 :
    packingCertificateNat30VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
