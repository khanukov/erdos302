import Erdos302.Generated.PackingCertificateNat228VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup34 :
    packingCertificateNat228VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2032_c0058d8b343a]

end Erdos302.Generated
