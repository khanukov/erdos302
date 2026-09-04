import Erdos302.Generated.PackingCertificateNat229VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup90 :
    packingCertificateNat229VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8719_2d3c6b92c4dd, packingConfigurationLink_8748_d475a311a02e, packingConfigurationLink_8819_806f46f74480, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8860_6a66c845033c]

end Erdos302.Generated
