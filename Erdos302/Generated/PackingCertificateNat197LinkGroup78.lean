import Erdos302.Generated.PackingCertificateNat197VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup78 :
    packingCertificateNat197VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7495_4084625abe12, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
