import Erdos302.Generated.PackingCertificateNat210VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup91 :
    packingCertificateNat210VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9372_31f6c6453251, packingConfigurationLink_9395_0504c5e682d4, packingConfigurationLink_9418_fdeee2c2ac79, packingConfigurationLink_9443_56e264496d5a]

end Erdos302.Generated
