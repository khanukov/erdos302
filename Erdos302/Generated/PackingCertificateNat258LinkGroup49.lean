import Erdos302.Generated.PackingCertificateNat258VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup49 :
    packingCertificateNat258VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3805_7dc7f1e67709, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3855_698dc1c60008, packingConfigurationLink_3870_69e2476056fb]

end Erdos302.Generated
