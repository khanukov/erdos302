import Erdos302.Generated.PackingCertificateNat29VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup8 :
    packingCertificateNat29VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_268_33295b9af686]

end Erdos302.Generated
