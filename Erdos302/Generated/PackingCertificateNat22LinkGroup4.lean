import Erdos302.Generated.PackingCertificateNat22VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkGroup4 :
    packingCertificateNat22VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat22VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_158_4269c6cdb39b]

end Erdos302.Generated
