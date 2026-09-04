import Erdos302.Generated.PackingCertificateNat248VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup68 :
    packingCertificateNat248VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5607_0c4738897992, packingConfigurationLink_5649_bdbb2a332b10, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5686_47ff407e12c2, packingConfigurationLink_5725_793e4c76a613]

end Erdos302.Generated
