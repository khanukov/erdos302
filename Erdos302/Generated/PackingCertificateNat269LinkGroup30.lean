import Erdos302.Generated.PackingCertificateNat269VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup30 :
    packingCertificateNat269VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
