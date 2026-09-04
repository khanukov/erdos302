import Erdos302.Generated.PackingCertificateNat159VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup29 :
    packingCertificateNat159VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1502_a65dec57ebca, packingConfigurationLink_1507_9f68795f1bad]

end Erdos302.Generated
