import Erdos302.Generated.PackingCertificateNat217VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup36 :
    packingCertificateNat217VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2274_35c8d5884271]

end Erdos302.Generated
