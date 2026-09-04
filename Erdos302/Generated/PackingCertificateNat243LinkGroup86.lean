import Erdos302.Generated.PackingCertificateNat243VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup86 :
    packingCertificateNat243VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9340_8b0f523b100c, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9360_ca2ca6975106, packingConfigurationLink_9407_c97486e46685, packingConfigurationLink_9445_97bdbc753fb8]

end Erdos302.Generated
