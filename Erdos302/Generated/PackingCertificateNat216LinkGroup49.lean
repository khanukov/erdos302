import Erdos302.Generated.PackingCertificateNat216VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup49 :
    packingCertificateNat216VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3862_4785cdb91f6e, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_4009_0e543692aaeb]

end Erdos302.Generated
