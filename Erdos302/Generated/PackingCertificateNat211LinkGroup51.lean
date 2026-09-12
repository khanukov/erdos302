import Erdos302.Generated.PackingCertificateNat211VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup51 :
    packingCertificateNat211VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3834_98a6184c855e]

end Erdos302.Generated
