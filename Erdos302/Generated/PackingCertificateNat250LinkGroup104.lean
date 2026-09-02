import Erdos302.Generated.PackingCertificateNat250VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup104 :
    packingCertificateNat250VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10574_c5cadd121c0f, packingConfigurationLink_10596_01fe75b1e185, packingConfigurationLink_10611_41f6db06a466, packingConfigurationLink_10623_270bb8833301, packingConfigurationLink_10640_f5b575281e4c]

end Erdos302.Generated
