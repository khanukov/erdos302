import Erdos302.Generated.PackingCertificateNat165VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup69 :
    packingCertificateNat165VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6418_8275915c2906]

end Erdos302.Generated
