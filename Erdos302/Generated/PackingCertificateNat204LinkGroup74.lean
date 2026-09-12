import Erdos302.Generated.PackingCertificateNat204VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup74 :
    packingCertificateNat204VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6909_8d17ad6192d4, packingConfigurationLink_6963_bdf4ac8a4f6e, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7007_3fa64e52cebe]

end Erdos302.Generated
