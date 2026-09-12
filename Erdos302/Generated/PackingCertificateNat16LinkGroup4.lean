import Erdos302.Generated.PackingCertificateNat16VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat16_linkGroup4 :
    packingCertificateNat16VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat16VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_115_6d3f7277ea30, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_132_ea2670f54a50]

end Erdos302.Generated
