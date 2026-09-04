import Erdos302.Generated.PackingCertificateNat197VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup75 :
    packingCertificateNat197VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7073_8df67b809ad3, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7118_54cdcdb0e3ba]

end Erdos302.Generated
