import Erdos302.Generated.PackingCertificateNat207VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup57 :
    packingCertificateNat207VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4723_519bf742f59f, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4796_c1c75aa35650]

end Erdos302.Generated
