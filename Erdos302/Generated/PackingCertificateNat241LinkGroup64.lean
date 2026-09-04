import Erdos302.Generated.PackingCertificateNat241VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup64 :
    packingCertificateNat241VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7323_711b06a29ce6, packingConfigurationLink_7451_24988357fc01, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7508_a33c199c48f2, packingConfigurationLink_7528_092bd3fcf155]

end Erdos302.Generated
