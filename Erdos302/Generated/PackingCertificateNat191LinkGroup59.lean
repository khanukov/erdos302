import Erdos302.Generated.PackingCertificateNat191VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup59 :
    packingCertificateNat191VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6043_30293141a60d, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6067_b0ec5c7e1f43]

end Erdos302.Generated
