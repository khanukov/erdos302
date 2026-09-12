import Erdos302.Generated.PackingCertificateNat254VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup97 :
    packingCertificateNat254VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11955_87c87951c042, packingConfigurationLink_12026_50741d73e950, packingConfigurationLink_12042_c20e146d081c, packingConfigurationLink_12059_3a72944a89cc, packingConfigurationLink_12075_dc64c12ff761]

end Erdos302.Generated
