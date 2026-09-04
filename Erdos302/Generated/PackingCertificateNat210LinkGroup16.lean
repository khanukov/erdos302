import Erdos302.Generated.PackingCertificateNat210VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup16 :
    packingCertificateNat210VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_620_2698359d067b, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe]

end Erdos302.Generated
