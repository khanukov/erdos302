import Erdos302.Generated.PackingCertificateNat194VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup66 :
    packingCertificateNat194VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6419_9194b8818073]

end Erdos302.Generated
