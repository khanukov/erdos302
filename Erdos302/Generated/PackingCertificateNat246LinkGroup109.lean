import Erdos302.Generated.PackingCertificateNat246VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup109 :
    packingCertificateNat246VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13955_fce3823fa3fa, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14183_0cf86fca9628, packingConfigurationLink_14228_3944987c18dd]

end Erdos302.Generated
