import Erdos302.Generated.PackingCertificateNat206VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup16 :
    packingCertificateNat206VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_664_e6ec06df2d62]

end Erdos302.Generated
