import Erdos302.Generated.PackingCertificateNat203VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup72 :
    packingCertificateNat203VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6698_7769fc73fffc, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6719_125937ec76ea]

end Erdos302.Generated
