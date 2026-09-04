import Erdos302.Generated.PackingCertificateNat226VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup96 :
    packingCertificateNat226VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9692_4ad18a07adcd, packingConfigurationLink_9733_02a52ba84c38, packingConfigurationLink_9763_0c8fa35d5452, packingConfigurationLink_9782_ad9b86bac5f6, packingConfigurationLink_9808_968ea6b74375]

end Erdos302.Generated
