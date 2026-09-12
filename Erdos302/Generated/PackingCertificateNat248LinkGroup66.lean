import Erdos302.Generated.PackingCertificateNat248VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup66 :
    packingCertificateNat248VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5524_3c5e9c6c7af4, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5567_e88aed87838d]

end Erdos302.Generated
