import Erdos302.Generated.PackingCertificateNat259VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup43 :
    packingCertificateNat259VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3276_3854962772c0, packingConfigurationLink_3277_c8baf59221cd, packingConfigurationLink_3303_dc7ae874ad55]

end Erdos302.Generated
