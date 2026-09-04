import Erdos302.Generated.PackingCertificateNat58VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup27 :
    packingCertificateNat58VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1067_f6c8d9087860, packingConfigurationLink_1078_acfea159469b, packingConfigurationLink_1079_865644f2342e, packingConfigurationLink_1094_03b158da5900]

end Erdos302.Generated
