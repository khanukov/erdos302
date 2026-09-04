import Erdos302.Generated.PackingCertificateNat183VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup75 :
    packingCertificateNat183VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_13279_34bf7f9d4d6f, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14161_38d2c7e5471d]

end Erdos302.Generated
