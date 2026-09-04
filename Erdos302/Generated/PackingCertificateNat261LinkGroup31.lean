import Erdos302.Generated.PackingCertificateNat261VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup31 :
    packingCertificateNat261VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2388_347e42e5e482, packingConfigurationLink_2391_efb12908c2dc]

end Erdos302.Generated
