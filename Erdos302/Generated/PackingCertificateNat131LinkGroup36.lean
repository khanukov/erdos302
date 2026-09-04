import Erdos302.Generated.PackingCertificateNat131VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup36 :
    packingCertificateNat131VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
