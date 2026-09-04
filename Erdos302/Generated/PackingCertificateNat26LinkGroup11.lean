import Erdos302.Generated.PackingCertificateNat26VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup11 :
    packingCertificateNat26VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_464_9de5a6098fdb, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
