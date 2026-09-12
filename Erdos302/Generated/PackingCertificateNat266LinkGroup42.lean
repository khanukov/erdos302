import Erdos302.Generated.PackingCertificateNat266VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup42 :
    packingCertificateNat266VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3474_0caf2a467233]

end Erdos302.Generated
