import Erdos302.Generated.PackingCertificateNat212VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup29 :
    packingCertificateNat212VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1523_4a2ead0b8e31]

end Erdos302.Generated
