import Erdos302.Generated.PackingCertificateNat259VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup39 :
    packingCertificateNat259VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2804_18020714d081, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2945_41e181f02f57]

end Erdos302.Generated
