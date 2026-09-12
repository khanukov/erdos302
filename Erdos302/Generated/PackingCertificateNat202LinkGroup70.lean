import Erdos302.Generated.PackingCertificateNat202VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup70 :
    packingCertificateNat202VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6671_5f9c9e8cb225, packingConfigurationLink_6695_e0309a035ce3, packingConfigurationLink_6718_1cb0fde8d9fc]

end Erdos302.Generated
