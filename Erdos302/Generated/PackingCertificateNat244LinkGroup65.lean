import Erdos302.Generated.PackingCertificateNat244VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup65 :
    packingCertificateNat244VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6229_18c8213f77ae, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6251_ea4b6a1ba18c]

end Erdos302.Generated
