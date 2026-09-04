import Erdos302.Generated.PackingCertificateNat246VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup75 :
    packingCertificateNat246VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7215_a09dff7ea1e7, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7267_4506a5414dc4, packingConfigurationLink_7291_15344d2f779c]

end Erdos302.Generated
