import Erdos302.Generated.PackingCertificateNat252VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup91 :
    packingCertificateNat252VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14350_e56904a33850, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
