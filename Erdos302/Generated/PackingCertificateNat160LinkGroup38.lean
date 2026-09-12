import Erdos302.Generated.PackingCertificateNat160VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup38 :
    packingCertificateNat160VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
