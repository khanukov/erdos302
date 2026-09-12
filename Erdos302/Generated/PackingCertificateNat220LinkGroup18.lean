import Erdos302.Generated.PackingCertificateNat220VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup18 :
    packingCertificateNat220VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_784_0533c7b69a04]

end Erdos302.Generated
