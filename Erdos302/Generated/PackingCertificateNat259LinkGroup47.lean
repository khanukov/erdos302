import Erdos302.Generated.PackingCertificateNat259VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup47 :
    packingCertificateNat259VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3666_6a0d84ec7897, packingConfigurationLink_3704_c8b2d7bb0e56]

end Erdos302.Generated
