import Erdos302.Generated.PackingCertificateNat228VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup91 :
    packingCertificateNat228VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9118_12472475b614, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9320_02a1e669b847, packingConfigurationLink_9349_9f6b85b18fce, packingConfigurationLink_9377_9f8db14a71f8]

end Erdos302.Generated
