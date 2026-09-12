import Erdos302.Generated.PackingCertificateNat226VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup55 :
    packingCertificateNat226VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4561_19afbd205d04, packingConfigurationLink_4577_0aa6b7609ee1]

end Erdos302.Generated
