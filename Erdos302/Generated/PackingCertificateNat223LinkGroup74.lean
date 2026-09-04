import Erdos302.Generated.PackingCertificateNat223VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup74 :
    packingCertificateNat223VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7055_5c4107cd4e52, packingConfigurationLink_7057_0f4081ee6541, packingConfigurationLink_7082_b76867f61f34]

end Erdos302.Generated
