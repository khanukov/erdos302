import Erdos302.Generated.PackingCertificateNat110VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup40 :
    packingCertificateNat110VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2420_9df07974e485]

end Erdos302.Generated
