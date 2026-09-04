import Erdos302.Generated.PackingCertificateNat188VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup40 :
    packingCertificateNat188VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
