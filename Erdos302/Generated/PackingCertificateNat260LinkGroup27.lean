import Erdos302.Generated.PackingCertificateNat260VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup27 :
    packingCertificateNat260VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
