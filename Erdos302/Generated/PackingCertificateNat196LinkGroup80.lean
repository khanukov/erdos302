import Erdos302.Generated.PackingCertificateNat196VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup80 :
    packingCertificateNat196VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7909_78f66f3eae77, packingConfigurationLink_7955_635e7f160f1a, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7974_5890c0052227]

end Erdos302.Generated
