import Erdos302.Generated.PackingCertificateNat256VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup87 :
    packingCertificateNat256VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9839_adcf3b59b4d1, packingConfigurationLink_9950_706232ef741a, packingConfigurationLink_9980_6d69dc37f794, packingConfigurationLink_9987_ef821bd16d3a, packingConfigurationLink_10102_23586a55c512]

end Erdos302.Generated
