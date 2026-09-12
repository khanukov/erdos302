import Erdos302.Generated.PackingCertificateNat203VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup55 :
    packingCertificateNat203VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4650_bb271770ef86, packingConfigurationLink_4652_55f2c8322983]

end Erdos302.Generated
