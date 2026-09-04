import Erdos302.Generated.PackingCertificateNat157VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup11 :
    packingCertificateNat157VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_348_2924e22b838e]

end Erdos302.Generated
