import Erdos302.Generated.PackingCertificateNat228VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup56 :
    packingCertificateNat228VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4734_2edace498d06, packingConfigurationLink_4779_ca20e5cddc59, packingConfigurationLink_4820_f8eb5cb930a1]

end Erdos302.Generated
