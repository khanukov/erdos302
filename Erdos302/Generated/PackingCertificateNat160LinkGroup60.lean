import Erdos302.Generated.PackingCertificateNat160VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup60 :
    packingCertificateNat160VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4390_db1ebfe70463, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4515_0f75c877f332, packingConfigurationLink_4536_c797327f16cf]

end Erdos302.Generated
