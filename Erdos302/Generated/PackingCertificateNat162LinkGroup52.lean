import Erdos302.Generated.PackingCertificateNat162VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup52 :
    packingCertificateNat162VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4543_edb147d359a2, packingConfigurationLink_4562_a3b983e518cf]

end Erdos302.Generated
