import Erdos302.Generated.PackingCertificateNat124VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup9 :
    packingCertificateNat124VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b]

end Erdos302.Generated
