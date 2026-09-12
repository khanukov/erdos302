import Erdos302.Generated.PackingCertificateNat160VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup29 :
    packingCertificateNat160VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
