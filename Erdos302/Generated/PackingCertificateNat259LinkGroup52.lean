import Erdos302.Generated.PackingCertificateNat259VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup52 :
    packingCertificateNat259VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4238_af0763539de3, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
