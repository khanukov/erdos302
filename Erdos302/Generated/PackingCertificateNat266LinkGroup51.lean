import Erdos302.Generated.PackingCertificateNat266VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup51 :
    packingCertificateNat266VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4575_6d5686864472]

end Erdos302.Generated
