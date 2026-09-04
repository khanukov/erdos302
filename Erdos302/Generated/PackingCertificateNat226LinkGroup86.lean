import Erdos302.Generated.PackingCertificateNat226VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup86 :
    packingCertificateNat226VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8282_27d8de914b17, packingConfigurationLink_8303_fdbb5e3eda2b, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8344_3d613b09837b, packingConfigurationLink_8372_4816c8a007e8]

end Erdos302.Generated
