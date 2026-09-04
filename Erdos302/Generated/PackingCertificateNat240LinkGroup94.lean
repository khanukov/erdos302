import Erdos302.Generated.PackingCertificateNat240VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup94 :
    packingCertificateNat240VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_14144_99a3d95b0a47, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14183_0cf86fca9628]

end Erdos302.Generated
