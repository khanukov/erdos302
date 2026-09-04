import Erdos302.Generated.PackingCertificateNat239VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup85 :
    packingCertificateNat239VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10193_926f54c26c4e, packingConfigurationLink_10212_91a4f94cc37b, packingConfigurationLink_10232_11fe23dea8de, packingConfigurationLink_10259_f92ec52a552c, packingConfigurationLink_10260_e9b29ef2c50f]

end Erdos302.Generated
