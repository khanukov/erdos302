import Erdos302.Generated.PackingCertificateNat234VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup44 :
    packingCertificateNat234VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4293_aa4cf7568242, packingConfigurationLink_4304_826e1b2a1add, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4465_0e29661a6d6f]

end Erdos302.Generated
