import Erdos302.Generated.PackingCertificateNat53VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup21 :
    packingCertificateNat53VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_872_8e79490f42ca]

end Erdos302.Generated
