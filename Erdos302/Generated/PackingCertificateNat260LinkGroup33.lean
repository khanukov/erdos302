import Erdos302.Generated.PackingCertificateNat260VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup33 :
    packingCertificateNat260VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2373_84079f6f4e6c, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2423_0d2ac2e640b7, packingConfigurationLink_2443_2c539d00df5d]

end Erdos302.Generated
