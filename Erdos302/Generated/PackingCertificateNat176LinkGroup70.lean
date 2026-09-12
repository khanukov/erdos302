import Erdos302.Generated.PackingCertificateNat176VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup70 :
    packingCertificateNat176VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6448_aa95fa1ea0fe, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
