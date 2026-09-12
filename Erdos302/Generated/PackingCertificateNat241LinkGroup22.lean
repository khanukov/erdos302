import Erdos302.Generated.PackingCertificateNat241VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup22 :
    packingCertificateNat241VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2070_a94c0612c392]

end Erdos302.Generated
