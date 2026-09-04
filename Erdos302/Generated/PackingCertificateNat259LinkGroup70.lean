import Erdos302.Generated.PackingCertificateNat259VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup70 :
    packingCertificateNat259VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6644_5b74c83bb40c, packingConfigurationLink_6663_7adceacc60d0, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6722_071a5d81e13c]

end Erdos302.Generated
