import Erdos302.Generated.PackingCertificateNat186VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup40 :
    packingCertificateNat186VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3240_439f111c597f]

end Erdos302.Generated
