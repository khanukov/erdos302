import Erdos302.Generated.PackingCertificateNat206VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup65 :
    packingCertificateNat206VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
