import Erdos302.Generated.PackingCertificateNat235VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup27 :
    packingCertificateNat235VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2318_8ff9eb0a3f8f, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2330_7845756b32f0]

end Erdos302.Generated
