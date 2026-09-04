import Erdos302.Generated.PackingCertificateNat241VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup51 :
    packingCertificateNat241VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5243_ced9a66d17b9, packingConfigurationLink_5252_d8389eb83a9f]

end Erdos302.Generated
