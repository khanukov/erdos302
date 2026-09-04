import Erdos302.Generated.PackingCertificateNat243VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup68 :
    packingCertificateNat243VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6514_9119da9b3563, packingConfigurationLink_6543_12e9cd1c9ce2, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6707_04a8885de713, packingConfigurationLink_6765_ce744c401288]

end Erdos302.Generated
