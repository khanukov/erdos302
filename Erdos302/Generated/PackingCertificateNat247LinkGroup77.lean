import Erdos302.Generated.PackingCertificateNat247VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup77 :
    packingCertificateNat247VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9317_56895d35ff0c, packingConfigurationLink_9318_bc6b98752c6f, packingConfigurationLink_9365_c1ceaa4795fb, packingConfigurationLink_9421_3772d4484cbc, packingConfigurationLink_9444_c56c6925532f]

end Erdos302.Generated
