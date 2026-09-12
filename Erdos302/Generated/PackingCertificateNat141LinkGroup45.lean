import Erdos302.Generated.PackingCertificateNat141VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup45 :
    packingCertificateNat141VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
