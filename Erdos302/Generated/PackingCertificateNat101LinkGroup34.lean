import Erdos302.Generated.PackingCertificateNat101VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup34 :
    packingCertificateNat101VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
