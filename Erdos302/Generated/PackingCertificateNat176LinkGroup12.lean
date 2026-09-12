import Erdos302.Generated.PackingCertificateNat176VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup12 :
    packingCertificateNat176VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_368_70347872686e, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35]

end Erdos302.Generated
