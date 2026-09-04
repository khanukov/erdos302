import Erdos302.Generated.PackingCertificateNat261VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup86 :
    packingCertificateNat261VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10323_baea2614003d, packingConfigurationLink_10336_4b76731b313f, packingConfigurationLink_10441_9ae25face6c2, packingConfigurationLink_10447_3a9efe73ef53, packingConfigurationLink_10490_19f4d24c0ac5]

end Erdos302.Generated
