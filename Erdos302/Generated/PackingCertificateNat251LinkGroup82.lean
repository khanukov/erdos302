import Erdos302.Generated.PackingCertificateNat251VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup82 :
    packingCertificateNat251VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10782_c1e015c94f0c, packingConfigurationLink_10871_e7a84c7b6f7a, packingConfigurationLink_10876_bba31d012932, packingConfigurationLink_10883_ad92b337ec93, packingConfigurationLink_10896_6d6bab920cc7]

end Erdos302.Generated
