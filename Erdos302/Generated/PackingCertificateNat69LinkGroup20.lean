import Erdos302.Generated.PackingCertificateNat69VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup20 :
    packingCertificateNat69VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_792_c057c9aa2f96]

end Erdos302.Generated
