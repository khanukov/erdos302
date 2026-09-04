import Erdos302.Generated.PackingCertificateNat155VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup66 :
    packingCertificateNat155VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822]

end Erdos302.Generated
