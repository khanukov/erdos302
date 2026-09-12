import Erdos302.Generated.PackingCertificateNat197VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup63 :
    packingCertificateNat197VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5599_76b81cd6216a, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5676_045c94b48f2d, packingConfigurationLink_5756_6c5ac1522016]

end Erdos302.Generated
