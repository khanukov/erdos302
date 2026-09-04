import Erdos302.Generated.PackingCertificateNat222VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup43 :
    packingCertificateNat222VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2540_8e4e21ca07cb, packingConfigurationLink_2560_88d514247662]

end Erdos302.Generated
