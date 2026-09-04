import Erdos302.Generated.PackingCertificateNat259VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup109 :
    packingCertificateNat259VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14186_b4e43e87f306, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14437_308a0c7aa58e, packingConfigurationLink_14585_3a0da682076a, packingConfigurationLink_14627_76f41f432dc0]

end Erdos302.Generated
