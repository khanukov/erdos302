import Erdos302.Generated.PackingCertificateNat203VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup74 :
    packingCertificateNat203VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6882_327e4c626207, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6963_bdf4ac8a4f6e]

end Erdos302.Generated
