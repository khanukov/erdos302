import Erdos302.Generated.PackingCertificateNat203VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup57 :
    packingCertificateNat203VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4885_55c9e512232b, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4941_a7cf74988b48]

end Erdos302.Generated
