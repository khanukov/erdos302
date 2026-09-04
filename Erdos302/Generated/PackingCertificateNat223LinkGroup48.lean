import Erdos302.Generated.PackingCertificateNat223VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup48 :
    packingCertificateNat223VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3472_2ebb4c914aa4, packingConfigurationLink_3490_ae15e2925b08, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3615_c2629e22e665]

end Erdos302.Generated
