import Erdos302.Generated.PackingCertificateNat261VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup76 :
    packingCertificateNat261VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8516_789564a45994, packingConfigurationLink_8532_695d654e6e92, packingConfigurationLink_8534_e4d92e6f5f0a, packingConfigurationLink_8537_6e560ec6a429, packingConfigurationLink_8559_3ddb442d7fd8]

end Erdos302.Generated
