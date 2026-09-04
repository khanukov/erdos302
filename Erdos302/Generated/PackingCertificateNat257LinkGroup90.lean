import Erdos302.Generated.PackingCertificateNat257VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup90 :
    packingCertificateNat257VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9279_f7a25f28df11, packingConfigurationLink_9460_73f7525e08f7, packingConfigurationLink_9499_1ee0b82750cf, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9567_93085fb850fb]

end Erdos302.Generated
