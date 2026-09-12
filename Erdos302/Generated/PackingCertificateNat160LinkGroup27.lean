import Erdos302.Generated.PackingCertificateNat160VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup27 :
    packingCertificateNat160VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
