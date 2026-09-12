import Erdos302.Generated.PackingCertificateNat240VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup45 :
    packingCertificateNat240VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4430_be05f42d5ec3, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4459_b45820b414a8]

end Erdos302.Generated
