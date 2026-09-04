import Erdos302.Generated.PackingCertificateNat219VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup17 :
    packingCertificateNat219VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a]

end Erdos302.Generated
