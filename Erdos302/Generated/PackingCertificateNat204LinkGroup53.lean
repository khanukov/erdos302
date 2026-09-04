import Erdos302.Generated.PackingCertificateNat204VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup53 :
    packingCertificateNat204VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4285_51c1cd644ade]

end Erdos302.Generated
