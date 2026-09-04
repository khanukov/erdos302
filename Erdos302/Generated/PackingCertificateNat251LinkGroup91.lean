import Erdos302.Generated.PackingCertificateNat251VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup91 :
    packingCertificateNat251VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14350_e56904a33850, packingConfigurationLink_14627_76f41f432dc0]

end Erdos302.Generated
