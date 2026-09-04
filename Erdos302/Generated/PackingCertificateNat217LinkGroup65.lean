import Erdos302.Generated.PackingCertificateNat217VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup65 :
    packingCertificateNat217VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5860_25e353e6122d, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5899_30d395ae4aa6]

end Erdos302.Generated
