import Erdos302.Generated.PackingCertificateNat241VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup20 :
    packingCertificateNat241VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1870_0e7334e2e7b1, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1906_939ea9038ffc]

end Erdos302.Generated
