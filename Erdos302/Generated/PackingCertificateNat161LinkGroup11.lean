import Erdos302.Generated.PackingCertificateNat161VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup11 :
    packingCertificateNat161VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e, packingConfigurationLink_372_bf01ead11b6a]

end Erdos302.Generated
