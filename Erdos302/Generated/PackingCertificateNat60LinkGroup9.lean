import Erdos302.Generated.PackingCertificateNat60VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup9 :
    packingCertificateNat60VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_226_2bd89b714841, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_236_fd6606640c9d, packingConfigurationLink_248_8c9a86c1a6b9]

end Erdos302.Generated
