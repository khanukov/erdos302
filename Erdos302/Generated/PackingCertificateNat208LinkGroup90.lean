import Erdos302.Generated.PackingCertificateNat208VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup90 :
    packingCertificateNat208VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9160_c15ba27d0a54, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9230_6fe49c1907f6, packingConfigurationLink_9231_25e2c348bd31, packingConfigurationLink_9372_31f6c6453251]

end Erdos302.Generated
