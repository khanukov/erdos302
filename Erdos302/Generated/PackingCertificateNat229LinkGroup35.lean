import Erdos302.Generated.PackingCertificateNat229VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup35 :
    packingCertificateNat229VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2065_96688c074c59, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2132_6b70d8becb96]

end Erdos302.Generated
