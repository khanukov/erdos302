import Erdos302.Generated.PackingCertificateNat224VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup80 :
    packingCertificateNat224VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7869_9f34fcd6f14a, packingConfigurationLink_7870_50961bdc4ced, packingConfigurationLink_7917_c342f2e23ab6, packingConfigurationLink_7933_755bcb7238f7]

end Erdos302.Generated
