import Erdos302.Generated.PackingCertificateNat208VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup26 :
    packingCertificateNat208VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1396_c5ae697009b1, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1436_2b670c129b0c]

end Erdos302.Generated
