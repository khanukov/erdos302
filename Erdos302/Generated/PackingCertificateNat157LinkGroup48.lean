import Erdos302.Generated.PackingCertificateNat157VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup48 :
    packingCertificateNat157VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3583_6bfe91461e26, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3614_48567b8d5311, packingConfigurationLink_3615_c2629e22e665]

end Erdos302.Generated
