import Erdos302.Generated.PackingCertificateNat252VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup65 :
    packingCertificateNat252VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6296_8a34f1fd0905, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6331_23f933981be8, packingConfigurationLink_6332_b55888bceef3, packingConfigurationLink_6340_965ca215a810]

end Erdos302.Generated
