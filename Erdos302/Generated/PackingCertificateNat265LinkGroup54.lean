import Erdos302.Generated.PackingCertificateNat265VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup54 :
    packingCertificateNat265VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5540_3b6692d0ed32]

end Erdos302.Generated
