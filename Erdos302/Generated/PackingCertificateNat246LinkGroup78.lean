import Erdos302.Generated.PackingCertificateNat246VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup78 :
    packingCertificateNat246VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7696_59c74e46533e, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7822_cc9649acbcfb, packingConfigurationLink_7896_4ed3a6f7175d]

end Erdos302.Generated
