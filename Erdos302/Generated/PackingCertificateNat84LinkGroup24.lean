import Erdos302.Generated.PackingCertificateNat84VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup24 :
    packingCertificateNat84VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1037_d628510a288e]

end Erdos302.Generated
