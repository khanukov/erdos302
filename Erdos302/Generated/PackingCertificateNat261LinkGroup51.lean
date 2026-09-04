import Erdos302.Generated.PackingCertificateNat261VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup51 :
    packingCertificateNat261VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4474_87f926c3945c, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4589_256464342134, packingConfigurationLink_4613_762734a3dd79]

end Erdos302.Generated
