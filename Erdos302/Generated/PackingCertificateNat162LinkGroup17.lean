import Erdos302.Generated.PackingCertificateNat162VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup17 :
    packingCertificateNat162VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
