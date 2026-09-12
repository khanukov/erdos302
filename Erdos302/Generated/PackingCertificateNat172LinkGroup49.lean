import Erdos302.Generated.PackingCertificateNat172VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup49 :
    packingCertificateNat172VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3582_e94871d750a0, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3616_deb30f997049]

end Erdos302.Generated
