import Erdos302.Generated.PackingCertificateNat267VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup56 :
    packingCertificateNat267VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5223_3407c779e373, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5334_13699136cd80, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5477_463cc14f3e22]

end Erdos302.Generated
