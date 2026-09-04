import Erdos302.Generated.PackingCertificateNat128VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup17 :
    packingCertificateNat128VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1049_d2d0844fd5e0]

end Erdos302.Generated
