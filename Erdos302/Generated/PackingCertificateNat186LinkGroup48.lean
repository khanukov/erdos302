import Erdos302.Generated.PackingCertificateNat186VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup48 :
    packingCertificateNat186VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4022_61656953f8e1]

end Erdos302.Generated
