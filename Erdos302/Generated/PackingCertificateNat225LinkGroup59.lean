import Erdos302.Generated.PackingCertificateNat225VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup59 :
    packingCertificateNat225VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4900_bb43bc4b0581, packingConfigurationLink_4947_1cf530eb0938]

end Erdos302.Generated
