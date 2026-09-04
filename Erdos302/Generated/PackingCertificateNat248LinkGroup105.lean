import Erdos302.Generated.PackingCertificateNat248VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup105 :
    packingCertificateNat248VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11856_2d4c02419027, packingConfigurationLink_11858_8b529dde4466, packingConfigurationLink_11951_632c496908bf, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
