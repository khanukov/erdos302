import Erdos302.Generated.PackingCertificateNat234VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup48 :
    packingCertificateNat234VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4862_582f4810e648, packingConfigurationLink_4890_74bc918755d0, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_5002_1bfce6978db9]

end Erdos302.Generated
