import Erdos302.Generated.PackingCertificateNat220VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup96 :
    packingCertificateNat220VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9784_2fb4295ebd61, packingConfigurationLink_9786_4cc18e7e6087, packingConfigurationLink_9867_085617d3794f, packingConfigurationLink_9887_2ad5b36ea2a2, packingConfigurationLink_9945_cb577fee18d7]

end Erdos302.Generated
