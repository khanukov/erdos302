import Erdos302.Generated.PackingCertificateNat182VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup18 :
    packingCertificateNat182VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1184_312997e1d90e]

end Erdos302.Generated
