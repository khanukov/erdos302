import Erdos302.Generated.PackingCertificateNat259VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup69 :
    packingCertificateNat259VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6319_9b52069d117b, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6581_31a4fb872c19, packingConfigurationLink_6594_dea6bb2dc360]

end Erdos302.Generated
