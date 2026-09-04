import Erdos302.Generated.PackingCertificateNat258VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup3 :
    packingCertificateNat258VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_88_51883b865f5a, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
