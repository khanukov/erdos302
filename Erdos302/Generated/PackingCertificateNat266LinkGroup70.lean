import Erdos302.Generated.PackingCertificateNat266VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup70 :
    packingCertificateNat266VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6971_6a2ed211130f]

end Erdos302.Generated
