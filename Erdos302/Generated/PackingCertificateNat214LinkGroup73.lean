import Erdos302.Generated.PackingCertificateNat214VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup73 :
    packingCertificateNat214VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6465_3a3888b18785, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6526_3e70bd7c6f5b]

end Erdos302.Generated
