import Erdos302.Generated.PackingCertificateNat173VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup65 :
    packingCertificateNat173VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
