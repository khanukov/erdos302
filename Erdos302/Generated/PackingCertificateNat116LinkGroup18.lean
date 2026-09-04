import Erdos302.Generated.PackingCertificateNat116VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup18 :
    packingCertificateNat116VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_923_ddb24fe8a1ea]

end Erdos302.Generated
