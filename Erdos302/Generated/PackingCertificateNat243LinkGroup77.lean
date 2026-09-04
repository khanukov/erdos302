import Erdos302.Generated.PackingCertificateNat243VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup77 :
    packingCertificateNat243VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7991_9a9de618c213, packingConfigurationLink_7994_65ff1a92972a, packingConfigurationLink_8014_122fbbb7e11d, packingConfigurationLink_8062_1d1fb480582f, packingConfigurationLink_8076_b0a123cdb2d7]

end Erdos302.Generated
