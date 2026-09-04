import Erdos302.Generated.PackingCertificateNat252VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup67 :
    packingCertificateNat252VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6560_0f948dc030b4, packingConfigurationLink_6591_4c1ae6821b60, packingConfigurationLink_6596_2529bee8a7f1, packingConfigurationLink_6607_7b6d660d31c4, packingConfigurationLink_6619_eb4e4c5a68dd]

end Erdos302.Generated
