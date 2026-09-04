import Erdos302.Generated.PackingCertificateNat168VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup70 :
    packingCertificateNat168VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6448_aa95fa1ea0fe]

end Erdos302.Generated
