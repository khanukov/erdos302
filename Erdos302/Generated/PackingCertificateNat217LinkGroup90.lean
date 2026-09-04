import Erdos302.Generated.PackingCertificateNat217VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup90 :
    packingCertificateNat217VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9188_57ef0fbdafe7, packingConfigurationLink_9259_489865f20939, packingConfigurationLink_9309_58c976162bec, packingConfigurationLink_9316_9e82cd198194, packingConfigurationLink_9335_4ba1d9251946]

end Erdos302.Generated
