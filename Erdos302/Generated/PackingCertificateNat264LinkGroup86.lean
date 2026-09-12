import Erdos302.Generated.PackingCertificateNat264VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup86 :
    packingCertificateNat264VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11945_567f0226bbe8, packingConfigurationLink_12282_3d40770c38c7, packingConfigurationLink_12283_9dff73d3394f, packingConfigurationLink_12361_465cc9c6ccae, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
