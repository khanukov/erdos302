import Erdos302.Generated.PackingCertificateNat107VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup40 :
    packingCertificateNat107VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
