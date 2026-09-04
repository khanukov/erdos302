import Erdos302.Generated.PackingCertificateNat196VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup26 :
    packingCertificateNat196VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1567_395d71094049, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
