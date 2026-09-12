import Erdos302.Generated.PackingCertificateNat268VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup30 :
    packingCertificateNat268VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
