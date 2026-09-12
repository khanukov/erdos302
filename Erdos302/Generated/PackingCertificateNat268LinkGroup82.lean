import Erdos302.Generated.PackingCertificateNat268VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup82 :
    packingCertificateNat268VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9528_6ec095026bd5, packingConfigurationLink_9562_949ee1a50454, packingConfigurationLink_9573_63a04e2ab341, packingConfigurationLink_9607_6c567ffec9d8]

end Erdos302.Generated
