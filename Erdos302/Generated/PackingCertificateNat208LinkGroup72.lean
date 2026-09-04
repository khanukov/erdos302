import Erdos302.Generated.PackingCertificateNat208VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup72 :
    packingCertificateNat208VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6788_e1236b0be9a8, packingConfigurationLink_6826_3fdf8b6ff5b9, packingConfigurationLink_6837_58df9fa8c4d5]

end Erdos302.Generated
