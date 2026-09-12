import Erdos302.Generated.PackingCertificateNat183VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup63 :
    packingCertificateNat183VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6425_1b03fc43e8df, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
