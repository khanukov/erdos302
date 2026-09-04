import Erdos302.Generated.PackingCertificateNat258VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup50 :
    packingCertificateNat258VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3882_0b12f631c116, packingConfigurationLink_3896_143613e93e3d, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4021_c6a2b08c0ddc]

end Erdos302.Generated
