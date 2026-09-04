import Erdos302.Generated.PackingCertificateNat191VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup55 :
    packingCertificateNat191VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5394_44c5b911c919, packingConfigurationLink_5410_7874890ed3bb, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5508_f8eb54b9860f]

end Erdos302.Generated
