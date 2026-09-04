import Erdos302.Generated.PackingCertificateNat147VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup50 :
    packingCertificateNat147VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3341_98b3f9adc9cf, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3427_a26604a5c6ac]

end Erdos302.Generated
