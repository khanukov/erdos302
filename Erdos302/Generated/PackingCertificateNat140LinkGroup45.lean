import Erdos302.Generated.PackingCertificateNat140VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup45 :
    packingCertificateNat140VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3133_1d1c93f4698b]

end Erdos302.Generated
