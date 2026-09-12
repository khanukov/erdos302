import Erdos302.Generated.PackingCertificateNat163VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup65 :
    packingCertificateNat163VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5670_b83e44e222c4, packingConfigurationLink_5673_6de7ed8b08c7, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5832_9d017602070b]

end Erdos302.Generated
