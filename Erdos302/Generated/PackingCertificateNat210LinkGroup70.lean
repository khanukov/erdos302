import Erdos302.Generated.PackingCertificateNat210VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup70 :
    packingCertificateNat210VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6289_19de6d8b05c4, packingConfigurationLink_6292_5526eaa56a9d, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6374_45dbbae5982d]

end Erdos302.Generated
