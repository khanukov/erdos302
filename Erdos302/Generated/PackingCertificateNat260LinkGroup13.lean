import Erdos302.Generated.PackingCertificateNat260VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup13 :
    packingCertificateNat260VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe]

end Erdos302.Generated
