import Erdos302.Generated.PackingCertificateNat261VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup72 :
    packingCertificateNat261VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7696_59c74e46533e, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7710_7d36cec625d0]

end Erdos302.Generated
