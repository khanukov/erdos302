import Erdos302.Generated.PackingCertificateNat260VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup58 :
    packingCertificateNat260VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4831_8d3c53670910, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4971_e4086d396fb9]

end Erdos302.Generated
