import Erdos302.Generated.PackingCertificateNat253VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup6 :
    packingCertificateNat253VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72]

end Erdos302.Generated
