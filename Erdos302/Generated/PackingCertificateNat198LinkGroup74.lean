import Erdos302.Generated.PackingCertificateNat198VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup74 :
    packingCertificateNat198VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7170_8c6c43007772, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7207_0ece7eaf4f6b, packingConfigurationLink_7212_e690ece5f1a2, packingConfigurationLink_7261_b09c87184b29]

end Erdos302.Generated
