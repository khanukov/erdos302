import Erdos302.Generated.PackingCertificateNat204VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup70 :
    packingCertificateNat204VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6459_72d78fa7abf0, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6549_7636407f79a2]

end Erdos302.Generated
