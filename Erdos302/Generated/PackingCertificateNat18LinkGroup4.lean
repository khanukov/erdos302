import Erdos302.Generated.PackingCertificateNat18VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_linkGroup4 :
    packingCertificateNat18VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat18VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_120_eac29713ea61, packingConfigurationLink_124_06aa6b3c9a7c, packingConfigurationLink_130_66e135ac21cb]

end Erdos302.Generated
