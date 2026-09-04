import Erdos302.Generated.PackingCertificateNat185VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup74 :
    packingCertificateNat185VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8026_77bf2313d440, packingConfigurationLink_8055_b196c9ba0b7f, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
