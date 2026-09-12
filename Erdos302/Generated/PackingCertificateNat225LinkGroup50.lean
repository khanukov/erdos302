import Erdos302.Generated.PackingCertificateNat225VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup50 :
    packingCertificateNat225VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3875_edb68e1fd934, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
