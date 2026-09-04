import Erdos302.Generated.PackingCertificateNat163VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup70 :
    packingCertificateNat163VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6387_8b5953540511, packingConfigurationLink_6390_06721de77243, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
