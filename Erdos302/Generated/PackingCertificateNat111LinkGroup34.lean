import Erdos302.Generated.PackingCertificateNat111VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup34 :
    packingCertificateNat111VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1847_06e182cf01bc, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1937_b0973da723a0, packingConfigurationLink_1939_5e9e025b25e9]

end Erdos302.Generated
