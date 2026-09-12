import Erdos302.Generated.PackingCertificateNat242VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup51 :
    packingCertificateNat242VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4280_c5676c41cfbd, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4296_80ba71eca89f]

end Erdos302.Generated
