import Erdos302.Generated.PackingCertificateNat216VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup42 :
    packingCertificateNat216VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2979_80a2b4ca9fb9, packingConfigurationLink_3091_955089df6c97]

end Erdos302.Generated
