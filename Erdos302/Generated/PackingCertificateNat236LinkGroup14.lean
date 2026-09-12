import Erdos302.Generated.PackingCertificateNat236VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup14 :
    packingCertificateNat236VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1129_e5442de62e06]

end Erdos302.Generated
