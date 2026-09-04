import Erdos302.Generated.PackingCertificateNat198VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup49 :
    packingCertificateNat198VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4110_57cc2ba7d0da, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4114_ee534ce88f6d]

end Erdos302.Generated
