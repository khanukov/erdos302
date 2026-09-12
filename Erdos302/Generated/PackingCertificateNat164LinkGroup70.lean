import Erdos302.Generated.PackingCertificateNat164VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup70 :
    packingCertificateNat164VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
