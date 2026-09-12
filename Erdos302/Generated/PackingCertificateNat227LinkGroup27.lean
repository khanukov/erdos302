import Erdos302.Generated.PackingCertificateNat227VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup27 :
    packingCertificateNat227VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1298_5979d97fca56, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1399_de6f6214f642]

end Erdos302.Generated
