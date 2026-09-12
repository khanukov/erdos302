import Erdos302.Generated.PackingCertificateNat245VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup108 :
    packingCertificateNat245VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13640_d24ca97d7881, packingConfigurationLink_14102_4fbce800dca3, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14183_0cf86fca9628]

end Erdos302.Generated
