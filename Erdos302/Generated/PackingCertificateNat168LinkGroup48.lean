import Erdos302.Generated.PackingCertificateNat168VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup48 :
    packingCertificateNat168VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3548_b22959b72318, packingConfigurationLink_3582_e94871d750a0, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3616_deb30f997049]

end Erdos302.Generated
