import Erdos302.Generated.PackingCertificateNat250VertexData29
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup119 :
    packingCertificateNat250VertexGroup119.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup119, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13913_c3d48f657294, packingConfigurationLink_14102_4fbce800dca3, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14183_0cf86fca9628]

end Erdos302.Generated
