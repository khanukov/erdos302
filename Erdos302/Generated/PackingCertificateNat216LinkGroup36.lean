import Erdos302.Generated.PackingCertificateNat216VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup36 :
    packingCertificateNat216VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
