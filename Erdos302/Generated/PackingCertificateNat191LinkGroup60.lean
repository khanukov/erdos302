import Erdos302.Generated.PackingCertificateNat191VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup60 :
    packingCertificateNat191VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6162_96542bd10888, packingConfigurationLink_6169_0d7765ab6894, packingConfigurationLink_6225_87e9d6d279e2]

end Erdos302.Generated
