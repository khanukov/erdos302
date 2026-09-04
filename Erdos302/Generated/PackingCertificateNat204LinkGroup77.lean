import Erdos302.Generated.PackingCertificateNat204VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup77 :
    packingCertificateNat204VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7313_52b7eb4eaade]

end Erdos302.Generated
