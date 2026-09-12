import Erdos302.Generated.PackingCertificateNat33VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup8 :
    packingCertificateNat33VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
