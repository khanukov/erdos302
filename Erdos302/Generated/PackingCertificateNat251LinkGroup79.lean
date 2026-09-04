import Erdos302.Generated.PackingCertificateNat251VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup79 :
    packingCertificateNat251VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10232_11fe23dea8de, packingConfigurationLink_10373_2d59d70ca272, packingConfigurationLink_10379_a88197be589f, packingConfigurationLink_10428_296a36ff6459, packingConfigurationLink_10508_f811a310f170]

end Erdos302.Generated
