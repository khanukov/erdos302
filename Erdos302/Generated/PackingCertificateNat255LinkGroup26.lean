import Erdos302.Generated.PackingCertificateNat255VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup26 :
    packingCertificateNat255VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1870_0e7334e2e7b1]

end Erdos302.Generated
