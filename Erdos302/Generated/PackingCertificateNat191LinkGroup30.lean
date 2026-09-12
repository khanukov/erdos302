import Erdos302.Generated.PackingCertificateNat191VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup30 :
    packingCertificateNat191VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2390_bdda1c213e7b, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2439_9dcac8589ac8]

end Erdos302.Generated
