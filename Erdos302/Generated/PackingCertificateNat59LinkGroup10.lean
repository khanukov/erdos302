import Erdos302.Generated.PackingCertificateNat59VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup10 :
    packingCertificateNat59VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_226_2bd89b714841, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_237_a1a0fb9befdf]

end Erdos302.Generated
