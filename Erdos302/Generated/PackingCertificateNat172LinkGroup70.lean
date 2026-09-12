import Erdos302.Generated.PackingCertificateNat172VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup70 :
    packingCertificateNat172VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6421_c35c2a79b012]

end Erdos302.Generated
