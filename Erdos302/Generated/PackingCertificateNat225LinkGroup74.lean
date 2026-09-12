import Erdos302.Generated.PackingCertificateNat225VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup74 :
    packingCertificateNat225VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6514_9119da9b3563, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6655_04e1e57dd9c5]

end Erdos302.Generated
