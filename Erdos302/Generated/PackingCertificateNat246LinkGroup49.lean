import Erdos302.Generated.PackingCertificateNat246VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup49 :
    packingCertificateNat246VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3997_9d734fff0512, packingConfigurationLink_4021_c6a2b08c0ddc, packingConfigurationLink_4048_f21691f7c036, packingConfigurationLink_4063_fdc3c8b034da, packingConfigurationLink_4083_96f9942271a6]

end Erdos302.Generated
