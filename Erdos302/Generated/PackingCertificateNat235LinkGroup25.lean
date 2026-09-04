import Erdos302.Generated.PackingCertificateNat235VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup25 :
    packingCertificateNat235VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
