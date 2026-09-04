import Erdos302.Generated.PackingCertificateNat220VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup69 :
    packingCertificateNat220VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6181_132aee9bb988, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6275_0a9eedd75b39, packingConfigurationLink_6376_a340dcd96e8f]

end Erdos302.Generated
