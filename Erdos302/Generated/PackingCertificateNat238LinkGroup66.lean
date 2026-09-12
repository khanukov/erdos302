import Erdos302.Generated.PackingCertificateNat238VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup66 :
    packingCertificateNat238VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7461_350f721a3989, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7609_fcdc2ffb2bb6]

end Erdos302.Generated
