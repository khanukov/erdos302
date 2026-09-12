import Erdos302.Generated.PackingCertificateNat217VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup85 :
    packingCertificateNat217VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8491_db8aa0a3d314, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8598_53b75276da2d]

end Erdos302.Generated
