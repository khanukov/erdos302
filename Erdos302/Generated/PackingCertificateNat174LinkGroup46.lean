import Erdos302.Generated.PackingCertificateNat174VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup46 :
    packingCertificateNat174VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3341_98b3f9adc9cf, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3350_cec5f42bcbe1, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
