import Erdos302.Generated.PackingCertificateNat252VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup77 :
    packingCertificateNat252VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8934_851211bc077d, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9141_cbd98182df6b, packingConfigurationLink_9166_41a9e28ce576, packingConfigurationLink_9193_50d2f9dc3e19]

end Erdos302.Generated
