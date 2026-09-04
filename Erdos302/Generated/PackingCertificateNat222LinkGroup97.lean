import Erdos302.Generated.PackingCertificateNat222VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup97 :
    packingCertificateNat222VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9046_8e5b04e1d87b, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9163_ee66697fa4e6, packingConfigurationLink_9208_89c36deb1371]

end Erdos302.Generated
