import Erdos302.Generated.PackingCertificateNat246VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup97 :
    packingCertificateNat246VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10419_f84fc00cc465, packingConfigurationLink_10436_87d36e243c0d, packingConfigurationLink_10467_9fbc82363829, packingConfigurationLink_10484_13e82c1ef4b5, packingConfigurationLink_10486_0cb2a6d8b33e]

end Erdos302.Generated
