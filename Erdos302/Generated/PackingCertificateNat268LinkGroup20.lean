import Erdos302.Generated.PackingCertificateNat268VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup20 :
    packingCertificateNat268VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1313_e4ccdcd693f1, packingConfigurationLink_1316_f4f18a748c0d, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
