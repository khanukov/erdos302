import Erdos302.Generated.PackingCertificateNat170VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup28 :
    packingCertificateNat170VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1542_e30b7b1764c6, packingConfigurationLink_1551_e14353ffb432, packingConfigurationLink_1561_850312fb8d2f, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
