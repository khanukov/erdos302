import Erdos302.Generated.PackingCertificateNat217VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup32 :
    packingCertificateNat217VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1829_4e9e7e011d6c]

end Erdos302.Generated
