import Erdos302.Generated.PackingCertificateNat159VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup41 :
    packingCertificateNat159VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2352_55944123a775, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2439_9dcac8589ac8]

end Erdos302.Generated
