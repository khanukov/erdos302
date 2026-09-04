import Erdos302.Generated.PackingCertificateNat179VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup60 :
    packingCertificateNat179VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
