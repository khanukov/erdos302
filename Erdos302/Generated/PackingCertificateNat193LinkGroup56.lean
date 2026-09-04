import Erdos302.Generated.PackingCertificateNat193VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup56 :
    packingCertificateNat193VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4617_4dd58f09a60c, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4717_d882af851cbe]

end Erdos302.Generated
