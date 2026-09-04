import Erdos302.Generated.PackingCertificateNat230VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup50 :
    packingCertificateNat230VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3733_16afe2346a41, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
