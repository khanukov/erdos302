import Erdos302.Generated.PackingCertificateNat259VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup94 :
    packingCertificateNat259VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10386_ddc6f8558cc1, packingConfigurationLink_10426_ac23932e4131, packingConfigurationLink_10428_296a36ff6459, packingConfigurationLink_10453_0cb85f5fca52, packingConfigurationLink_10508_f811a310f170]

end Erdos302.Generated
