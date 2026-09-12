import Erdos302.Generated.PackingCertificateNat253VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup99 :
    packingCertificateNat253VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10290_b8f23b456ae1, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10307_29f7d9a7c4da, packingConfigurationLink_10310_0d374c87a84e, packingConfigurationLink_10372_93e6118e5e64]

end Erdos302.Generated
