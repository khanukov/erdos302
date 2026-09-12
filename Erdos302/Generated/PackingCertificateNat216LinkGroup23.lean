import Erdos302.Generated.PackingCertificateNat216VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup23 :
    packingCertificateNat216VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1092_70c76bd452e1, packingConfigurationLink_1108_7ba49eb89365]

end Erdos302.Generated
