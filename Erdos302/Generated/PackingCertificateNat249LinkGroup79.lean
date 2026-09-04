import Erdos302.Generated.PackingCertificateNat249VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup79 :
    packingCertificateNat249VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7227_a1ba78c0fdf3, packingConfigurationLink_7247_6ebf7fb514ce, packingConfigurationLink_7262_d9e515c5f558, packingConfigurationLink_7263_31a81504122e]

end Erdos302.Generated
