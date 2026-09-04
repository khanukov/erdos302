import Erdos302.Generated.PackingCertificateNat128VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup26 :
    packingCertificateNat128VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1861_a88a6ec5628f]

end Erdos302.Generated
