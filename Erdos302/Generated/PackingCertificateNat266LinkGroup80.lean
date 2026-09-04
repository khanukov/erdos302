import Erdos302.Generated.PackingCertificateNat266VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup80 :
    packingCertificateNat266VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8476_594abbd1cfd8, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8606_b95101c9f29c, packingConfigurationLink_8721_c52d78cdfcad, packingConfigurationLink_8762_4eca5986d249]

end Erdos302.Generated
