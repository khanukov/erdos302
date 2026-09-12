import Erdos302.Generated.PackingCertificateNat247VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup40 :
    packingCertificateNat247VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3718_f9fe5ab817bb, packingConfigurationLink_3721_ada7da67d88d, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3758_790d03c5f23d]

end Erdos302.Generated
