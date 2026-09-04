import Erdos302.Generated.PackingCertificateNat249VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup111 :
    packingCertificateNat249VertexGroup111.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup111, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14102_4fbce800dca3, packingConfigurationLink_14144_99a3d95b0a47, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14183_0cf86fca9628, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
