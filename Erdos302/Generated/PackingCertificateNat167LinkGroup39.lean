import Erdos302.Generated.PackingCertificateNat167VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup39 :
    packingCertificateNat167VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2723_ad0ac0733700, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2770_91b02459826c]

end Erdos302.Generated
