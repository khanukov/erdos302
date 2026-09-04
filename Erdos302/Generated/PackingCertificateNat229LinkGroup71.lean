import Erdos302.Generated.PackingCertificateNat229VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup71 :
    packingCertificateNat229VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6255_73da683f0a07, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
