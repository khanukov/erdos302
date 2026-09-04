import Erdos302.Generated.PackingCertificateNat258VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup102 :
    packingCertificateNat258VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11254_b65e98d56805, packingConfigurationLink_11267_0244c13216bf, packingConfigurationLink_11269_abdd107f55f6, packingConfigurationLink_11281_e3e2cc5960a4, packingConfigurationLink_11298_aea25fca679c]

end Erdos302.Generated
