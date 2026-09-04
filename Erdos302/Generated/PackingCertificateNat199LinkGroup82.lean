import Erdos302.Generated.PackingCertificateNat199VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup82 :
    packingCertificateNat199VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7880_2d9c2646ed46, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7909_78f66f3eae77, packingConfigurationLink_7974_5890c0052227]

end Erdos302.Generated
