import Erdos302.Generated.PackingCertificateNat253VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup38 :
    packingCertificateNat253VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2301_7a7c618c58bd, packingConfigurationLink_2324_80f5d10d88bd]

end Erdos302.Generated
