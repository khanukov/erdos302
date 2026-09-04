import Erdos302.Generated.PackingCertificateNat247VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup49 :
    packingCertificateNat247VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4632_41996588437c, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4724_7da2381ed67e, packingConfigurationLink_4742_d87a43c289ca, packingConfigurationLink_4771_c713b849ca3f]

end Erdos302.Generated
