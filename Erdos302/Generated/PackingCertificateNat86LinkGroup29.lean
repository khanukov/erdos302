import Erdos302.Generated.PackingCertificateNat86VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup29 :
    packingCertificateNat86VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1470_766dcab00715, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1512_da61fc57b332, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1553_aa649cee415e]

end Erdos302.Generated
