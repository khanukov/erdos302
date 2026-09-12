import Erdos302.Generated.PackingCertificateNat192VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup50 :
    packingCertificateNat192VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4778_8db087edd4b6]

end Erdos302.Generated
