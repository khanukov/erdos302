import Erdos302.Generated.PackingCertificateNat225VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup53 :
    packingCertificateNat225VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4144_a73f1bb0a517, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4259_5a17629decb8]

end Erdos302.Generated
