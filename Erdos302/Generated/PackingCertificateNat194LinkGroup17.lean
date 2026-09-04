import Erdos302.Generated.PackingCertificateNat194VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup17 :
    packingCertificateNat194VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_946_e0ccc3c99a19]

end Erdos302.Generated
