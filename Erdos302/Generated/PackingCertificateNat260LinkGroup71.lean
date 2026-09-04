import Erdos302.Generated.PackingCertificateNat260VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup71 :
    packingCertificateNat260VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6765_ce744c401288, packingConfigurationLink_6784_d890e67a56ed]

end Erdos302.Generated
