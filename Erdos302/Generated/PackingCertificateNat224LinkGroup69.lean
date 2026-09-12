import Erdos302.Generated.PackingCertificateNat224VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup69 :
    packingCertificateNat224VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6376_a340dcd96e8f, packingConfigurationLink_6427_82c532276e02, packingConfigurationLink_6435_a671ff411461, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6512_1860420d513f]

end Erdos302.Generated
