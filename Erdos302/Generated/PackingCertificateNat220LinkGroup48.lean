import Erdos302.Generated.PackingCertificateNat220VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup48 :
    packingCertificateNat220VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
