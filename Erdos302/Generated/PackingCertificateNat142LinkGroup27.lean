import Erdos302.Generated.PackingCertificateNat142VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup27 :
    packingCertificateNat142VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
