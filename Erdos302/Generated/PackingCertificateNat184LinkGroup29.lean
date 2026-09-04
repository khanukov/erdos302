import Erdos302.Generated.PackingCertificateNat184VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup29 :
    packingCertificateNat184VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2308_f34b576ad665, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
