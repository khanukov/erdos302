import Erdos302.Generated.PackingCertificateNat231VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup20 :
    packingCertificateNat231VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_850_45f9d9b1fbdc, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
